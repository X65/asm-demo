.segment "VECTORS"
    .word 0, 0, 0, 0, 0, 0, 0, 0
    .word 0, 0, 0, 0, 0, 0, main, 0

.p816
.smart +

.code
main:
    inc $00
    lda $00
    sta $01
    bra main
