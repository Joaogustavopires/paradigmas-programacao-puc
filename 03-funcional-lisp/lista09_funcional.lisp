;; ----------------------------------------------------------------------
;; PROBLEMAS DA LISTA 09 - PARADIGMA FUNCIONAL (LISP)
;; ----------------------------------------------------------------------

;; Problema 2: Função que, dada uma posição (indice) e uma lista, retorna o elemento.
;; Ex: (posicao 2 (a b c (d) (ef))) = b
(defun posicao (indice lista)
    (cond
        ((= indice 1) (car lista))  ; Se o índice for 1, retorna a cabeça (car)
        (t (posicao (- indice 1) (cdr lista))) ; Senão, subtrai 1 e avança para a cauda (cdr)
    )
)
;; Exemplo de chamada: (posicao 2 '(a b c (d) (e f)))


;; Problema 3: Função 'substitui' que recebe lista numérica e dois números.
;; Substitui elementos > (produto dos dois números) pelo átomo 'abacaxi.
;; Ex: (substitui 2 3 (1 4 6 4 7)) = (1 4 abacaxi 4 abacaxi)
(defun substitui (n1 n2 lista)
    (let ((produto (* n1 n2))) ; O 'let' define uma variável local (produto)
        (cond
            ((null lista) nil) ; Cláusula Base: Se a lista estiver vazia, retorna nil.

            ((> (car lista) produto) ; Se o elemento atual (car) for maior que o produto
                (cons 'abacaxi ; Coloca 'abacaxi como o novo head
                      (substitui n1 n2 (cdr lista)))) ; Recorre para a cauda (cdr)

            (t (cons (car lista) ; Se for menor ou igual, mantém o elemento original
                     (substitui n1 n2 (cdr lista)))) ; Recorre para a cauda
        )
    )
)
;; Exemplo de chamada: (substitui 2 3 '(1 4 6 4 7))