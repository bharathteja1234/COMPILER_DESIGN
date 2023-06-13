%{
%}	 

%%
<INITIAL>[0-9]+ {printf("Integer\n");}
<INITIAL>[0-9]+[.][0-9]+ {printf("Float\n");}
<INITIAL>[A-Za-z0-9_]* {printf("Identifier\n");}
<INITIAL>[^\n] {printf("Invalid\n");}

%%

int yywrap(){}

int main()
{
printf("Enter String\n");
yylex();
return 0;
}
