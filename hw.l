/*
	Author: Burak Tekin
	Comp412 - First Lex Exercise - First Spesification
	∑ = {a,A,b,B}.

	//Examples:
	a -> x
	b -> z
	aaaaaaaa -> yyyy
	aaaaaaaaaab -> yyyyyz
	ab -> xz
	ababab -> xzxzxz
*/

%%
[aA]	printf("x\n");
[aA][aA]	printf("y\n");
[bB]	printf("z\n");
%%