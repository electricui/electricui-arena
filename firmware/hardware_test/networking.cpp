#include "networking.h"
#include "supervisor.h"

#include <Arduino.h>
#include <SPI.h>
#include <Ethernet.h>

#include <HTTPserver.h>
#include <EthernetBonjour.h>

/* -------------------------------------------------------------------------- */

byte mac[] = {
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED
};

EthernetServer server(80);

/* -------------------------------------------------------------------------- */

// derive from the HTTPserver class with custom handlers
class restHelper : public HTTPserver
{
  virtual void processPostType        (const char * key, const byte flags);
  virtual void processPathname        (const char * key, const byte flags);
  virtual void processHttpVersion     (const char * key, const byte flags);
  virtual void processHeaderArgument  (const char * key, const char * value, const byte flags);
  virtual void processGetArgument     (const char * key, const char * value, const byte flags);
  virtual void processPostArgument    (const char * key, const char * value, const byte flags);
};

restHelper restServer;

/* -------------------------------------------------------------------------- */

static void network_send_response( const char * resp );

/* -------------------------------------------------------------------------- */

void restHelper::processPostType(const char * key, const byte flags)
{

}

void restHelper::processPathname(const char * key, const byte flags)
{
    supervisor_parse_path(key);
}

void restHelper::processHttpVersion(const char * key, const byte flags)
{

}

void restHelper::processHeaderArgument(const char * key, const char * value, const byte flags)
{

}

void restHelper::processGetArgument(const char * key, const char * value, const byte flags)
{
    supervisor_parse_post(key, value);
}

void restHelper::processPostArgument(const char * key, const char * value, const byte flags)
{
    supervisor_parse_post(key, value);

/* -------------------------------------------------------------------------- */

static void network_send_response( const char * resp )
{
    server.print("HTTP/1.1 "); 
    server.println(resp);

    server.println("Content-Type: text/plain\n"
            "Connection: close\n"
            "Server: HTTPserver/1.0.0 (Arduino)" );
    server.println();  // end of headers
}

/* -------------------------------------------------------------------------- */

void setup_ethernet( void )
{
    Ethernet.init(33);

    Serial.println("Ethernet WebServer Example");

    // start the Ethernet connection and the server:
    Ethernet.begin(mac);

    // Check for Ethernet hardware present
    if (Ethernet.hardwareStatus() == EthernetNoHardware) 
    {
        Serial.println("Ethernet hardware not found!");
        while (1)
        {
            // TODO flash error codes, retry
            delay(1); 
        }
    }

    if (Ethernet.linkStatus() == LinkOFF) 
    {
        Serial.println("Ethernet cable is not connected.");
    }

    // start the server
    server.begin();

    Serial.print("Got IP: ");
    Serial.println(Ethernet.localIP());


    EthernetBonjour.begin("arena");
    EthernetBonjour.addServiceRecord("hardwaretest._http", 80, MDNSServiceTCP);
}

/* -------------------------------------------------------------------------- */

void handle_ethernet( void )
{
    EthernetBonjour.run();
    EthernetClient client = server.available(); // listen for incoming clients

    if (client) 
    {
        restServer.begin(&client);

        while( client.connected() && !restServer.done )
        {
            while( client.available() > 0 && !restServer.done )
            {
                restServer.processIncomingByte( client.read() );
            }

            // do other stuff here

        }

        restServer.flush();
        delay(1); // give the web browser time to receive the data
        client.stop(); // close the connection:
    }
}

/* -------------------------------------------------------------------------- */
