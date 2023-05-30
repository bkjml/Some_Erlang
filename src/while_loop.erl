%%%-------------------------------------------------------------------
%%% @author Matt
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 25. May 2023 2:35 PM
%%%-------------------------------------------------------------------
-module(while_loop).
-author("Matt").

%% API
-export([while/1,while/2, start/0]).

while(L) -> while(L,0).   %this while function gets to be called. and this calls another while function with X and 0 parameter. step 4
while([], Acc) -> Acc;

while([_|T], Acc) ->    %this function is called. while[X, 0]. step 5
  io:fwrite("~w~n",[Acc]),    %prints 0 and new line, step 6
  while(T,Acc+1).              %calls while function while[X, 1], step 7

start() ->              % loop starts here. step 1
  X = [1,2,3,4],         % initialize list variable X. step 2
  while(X).              % calls the function while with one parameter. step 3
