/* sql keywords not part of Amazon DynamoDB keywords */

SQLKEYWORD
	: JSON
		{ $$ = yytext; }
	| MATH
		{ $$ = yytext; }
	| ABORT
		{ $$ = yytext; }
	| ADD
		{ $$ = yytext; }
	| AFTER
		{ $$ = yytext; }
	| CONSISTENT_READ
		{ $$ = yytext; }
	| CURRENT_DATE
		{ $$ = yytext; }
	| CURRENT_TIME
		{ $$ = yytext; }
	| CURRENT_TIMESTAMP
		{ $$ = yytext; }
	| ISNULL
		{ $$ = yytext; }
	| CONTAINS
		{ $$ = yytext; }
	| NOTNULL
		{ $$ = yytext; }
	| UNDEFINED
		{ $$ = yytext; }
	| PRAGMA
		{ $$ = yytext; }
	| TABLES
		{ $$ = yytext; }
	| STRINGSET
		{ $$ = yytext; }
	| NUMBERSET
		{ $$ = yytext; }
	| BINARYSET
		{ $$ = yytext; }
	| GSI
		{ $$ = yytext; }
	| LSI
		{ $$ = yytext; }
	| ALL
		{ $$ = yytext; }
	| KEYS_ONLY
		{ $$ = yytext; }
	| DEBUG
		{ $$ = yytext; }
	;
