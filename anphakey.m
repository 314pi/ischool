function [key1, key2] = anphakey( hddcode )

	key1 = [];
	key2 = [];

	hddcode_len = length( hddcode );
	hddcode = upper( hddcode );
	code1 = strcat( "veritable_", hddcode, "_", num2str( hddcode_len ) );
	code2 = strcat( "veritable_", hddcode, "_", num2str( hddcode_len ),"_veritable_", hddcode, "_", num2str( hddcode_len ) );

	code1_md5 = md5sum( code1, true );
	code2_md5 = md5sum( code2, true );

	key1 = substr( code1_md5, 14, 4 );
	key2 = substr( code2_md5, 20, 10 );

	if ischar( code1_md5[1] )
		tiento1 = "15";
	else
		tiento1 = "is";
	endif

	if ischar( code2_md5[1] )
		tiento2 = "15";
	else
		tiento2 = "is";
	endif

	key1 = upper( strcat( tiento1, key1 ) );
	key2 = upper( strcat( tiento2, key2 ) );

endfunction

# ABCDE12345QQ ISDD3DEFAAB0 / 152B9D