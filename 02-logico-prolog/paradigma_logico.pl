% ---------------------------------------------------------------------
% Problema 1: Predicado imprima(L) para imprimir os elementos de uma lista.
% ---------------------------------------------------------------------

% Cláusula Base: Se a lista estiver vazia, encerra a recursão.
imprima([]).

% Cláusula Recursiva: Imprime a Cabeça (H), avança para a Cauda (T).
imprima([H|T]) :-
    write(H),  % Imprime o elemento atual (Cabeça)
    nl,        % Nova linha
    imprima(T). % Chamada recursiva para o restante da lista

% Exemplo de uso: ?- imprima([3, 5, 1, 3]). [cite: 249, 281]

% ---------------------------------------------------------------------
% Problema 2: Predicado verificanota(L) para classificar notas.
% ---------------------------------------------------------------------

% Cláusula Base: Se a lista estiver vazia, encerra a recursão.
verificanota([]).

% Cláusula 1: Nota APROVADA (>= 60 e < 100) [cite: 258, 290]
verificanota([Nota|T]) :-
    Nota >= 60, Nota < 100,
    write(Nota), write(' aprovado'), nl,
    verificanota(T).

% Cláusula 2: Nota RECUPERAÇÃO (>= 30 e < 60) [cite: 257, 289]
verificanota([Nota|T]) :-
    Nota >= 30, Nota < 60,
    write(Nota), write(' recuperacao'), nl,
    verificanota(T).

% Cláusula 3: Nota REPROVADA (>= 0 e < 30) [cite: 256, 288]
verificanota([Nota|T]) :-
    Nota >= 0, Nota < 30,
    write(Nota), write(' reprovado'), nl,
    verificanota(T).

% Exemplo de uso: ?- verificanota([65, 99, 45.7, 23.9]). [cite: 259, 291]

% ---------------------------------------------------------------------
% Problema 3: Predicado contavogal(Lista, Contador) para contar vogais.
% ---------------------------------------------------------------------

% Fato Auxiliar: Define se um caractere é uma vogal.
vogal(a). vogal(e). vogal(i). vogal(o). vogal(u).
vogal(A) :- char_code(A, Code), Code >= 65, Code =< 90, char_code(LC, Code+32), vogal(LC). % Trata maiúsculas

% Cláusula Base: Contador é zero se a lista estiver vazia.
contavogal([], 0).

% Cláusula 1 (Vogal): Se o elemento atual (H) é uma vogal.
contavogal([H|T], Contador) :-
    vogal(H),
    contavogal(T, SubContador), % Recorre para o resto da lista
    Contador is SubContador + 1. % Adiciona 1 ao resultado

% Cláusula 2 (Não-Vogal): Se o elemento atual (H) NÃO é uma vogal.
contavogal([H|T], Contador) :-
    \+ vogal(H), % O operador \+ significa "not" (não)
    contavogal(T, Contador). % O contador não é incrementado

% Exemplo de uso: ?- contavogal([m, a, d, a, m], C). C = 2. [cite: 268, 300]

% ---------------------------------------------------------------------
% Problema 4: Relação traduza(Lista1, Lista2) para traduzir números para palavras.
% ---------------------------------------------------------------------

% Fatos Auxiliares: Mapeamento de número para palavra.
numero(0, zero). numero(1, um). numero(2, dois).
numero(3, tres). numero(4, quatro). numero(5, cinco).
numero(6, seis). numero(7, sete). numero(8, oito).
numero(9, nove).

% Cláusula Base: Se a Lista de números estiver vazia, a Lista de palavras também estará.
traduza([], []).

% Cláusula Recursiva:
traduza([H_num|T_num], [H_pal|T_pal]) :-
    numero(H_num, H_pal), % Unifica o número (H_num) com a palavra (H_pal)
    traduza(T_num, T_pal). % Traduz o restante da lista

% Exemplo de uso: ?- traduza([3, 5, 1, 3], X). X = [tres, cinco, um, tres]. [cite: 270, 302]

% ---------------------------------------------------------------------
% Problema 5: Relação duplica(Lista, X) para duplicar elementos.
% ---------------------------------------------------------------------

% Cláusula Base: A duplicação de uma lista vazia é uma lista vazia.
duplica([], []).

% Cláusula Recursiva:
duplica([H|T], [H, H|X]) :- % O Head (H) é duplicado na lista resultante ([H, H|X])
    duplica(T, X).          % Recorre para o restante da lista (T)

% Exemplo de uso: ?- duplica([a, b, c], X). X = [a, a, b, b, c, c]. [cite: 274, 306]