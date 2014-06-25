%start S
%% 
S : S '+' S
  | S S 
  |	'(' S ')'
  | S '*'
  | ANY
  ;

ANY : ANY
	| {.}
	; 