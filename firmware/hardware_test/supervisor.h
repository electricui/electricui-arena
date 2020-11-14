
/* -------------------------------------------------------------------------- */

void
supervisor_load_configuration( void );

void
supervisor_save_configuration( void );

/* -------------------------------------------------------------------------- */

bool 
supervisor_parse_path(const char * path);

/* -------------------------------------------------------------------------- */

char * 
supervisor_parse_post( const char * key, const char * value );

/* -------------------------------------------------------------------------- */

char * 
supervisor_parse_get( const char * key, const char * value );

/* -------------------------------------------------------------------------- */

void 
supervisor_user_change_adapter( void );

void
supervisor_user_change_target( void );

/* -------------------------------------------------------------------------- */