%{
#include<stdio.h>
%}
%%

[/]{2}.* { printf("\n%s is COMMENT", yytext);}
.+ { printf("\n %s is NOT A COMMENT",yytext);}
%%
int yywrap(){}

int main()
{
	while( yylex());
}
