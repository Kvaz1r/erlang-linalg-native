-module(linalg_svd_tests). 
-import(linalg_svd,[qr/1]).
-include_lib("eunit/include/eunit.hrl").

qr_1_test() ->
	?assert(qr([[-49]])=={[[1.0]],[[-49.0]]}).

qr_2_test() ->
	?assert(qr([[-49,-14],[168,-77]])=={[[-0.28000000000000025,0.96],[0.96,0.28]],[[175.0,-70.0],[7.105427357601002e-15,-35.0]]}).

%qr_3_test() ->
%	?assert(qr([[12,-51,4],[6,167,-68],[-4,24,-41]])=={[[_,_],[_,_]],[[_,_],[_,_]]}).
