%%%-------------------------------------------------------------------
%% @doc cabaevent public API
%% @end
%%%-------------------------------------------------------------------

-module(cabaevent_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    cabaevent_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
