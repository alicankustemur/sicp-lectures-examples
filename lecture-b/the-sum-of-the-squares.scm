; the sum of the squares
; find square two numbers and sum.
(define (SOS x y)
    (+ (SQ x) (SQ y) ))

(define (SQ x)
    (* x x))

(SOS 3 4)

; 3 * 3 = 9
; 4 * 4 = 16
; 9 + 16 = 25