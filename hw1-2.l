/*
	Author: Burak Tekin
	Comp412 - First Lex Exercise - Second Spesification
	∑ = {a,A,b,B}.

	//Examples:
	a -> r
	b -> s
	aaaaaaaa -> rrrrrrrr
	aaaaaaaaaab -> q
	ab -> p
	ababab -> ppp
	abababaaaaaaaaaaaaaaaaaaaaab -> pppq
*/

%%
[aA][bB]	printf("p\n");
([aA]+)([bB]+)	printf("q\n");
[aA]	printf("r\n");
[bB]	printf("s\n");
%%