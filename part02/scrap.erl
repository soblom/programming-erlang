-module(scrap).
-export([map_auf_liste/0]).

map_auf_liste() ->
	L = [1,2,3,4],
	lists:map(
		fun(X) -> 2*X end,
	 	L
	).
