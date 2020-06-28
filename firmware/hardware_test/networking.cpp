#include "networking.h"

#include <Arduino.h>
#include <SPI.h>
#include <Ethernet.h>

#include <EthernetBonjour.h>

/* -------------------------------------------------------------------------- */

byte mac[] = {
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED
};

EthernetServer server(80);

/* -------------------------------------------------------------------------- */

static void output_200_response( EthernetClient * client, char *text);


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
        Serial.println("Ethernet shield was not found.  Sorry, can't run without hardware. :(");
        while (1)
        {
          delay(1); // do nothing, no point running without Ethernet hardware
        }
    }

    if (Ethernet.linkStatus() == LinkOFF) 
    {
        Serial.println("Ethernet cable is not connected.");
    }

    // start the server
    server.begin();

    Serial.print("server is at ");
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
        // an http request ends with a blank line
        bool line_is_blank = true;

        while( client.connected() ) 
        {
            if( client.available() ) 
            {
                char c = client.read();
                Serial.write(c);

                // if you've gotten to the end of the line (received a newline
                // character) and the line is blank, the http request has ended,
                // so you can send a reply
                if (c == '\n' && line_is_blank) 
                {
                    output_200_response(&client, "Birdcage Testbed");
                    break;
                }

                if (c == '\n') 
                {
                    // you're starting a new line
                    line_is_blank = true;
                } 
                else if (c != '\r') 
                {
                    // you've gotten a character on the current line
                    line_is_blank = false;
                }
            }
        }

        // give the web browser time to receive the data
        delay(1);

        // close the connection:
        client.stop();
        Serial.println("client disconnected");
    }
}

/* -------------------------------------------------------------------------- */

static void output_200_response( EthernetClient * client, char *text)
{
    // send a standard http response header
    client->println("HTTP/1.1 200 OK");
    client->println("Content-Type: text/html");
    client->println("Connection: close");  // the connection will be closed after completion of the response
    client->println();
    client->println("<!DOCTYPE HTML>");
    client->println("<html>");

    client->print(text);
    client->println("<br />");

    client->println("</html>");
}

/* -------------------------------------------------------------------------- */


/* -------------------------------------------------------------------------- */
