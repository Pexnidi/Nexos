;; SPDX-License

;; ****************************
;; *** @author: Έnosis Tech ***
;; *** @file: dma.asm       ***
;; *** @date: 16/04/2025    ***
;; ****************************

;; ********************
;; *** Import files ***
;; ********************

include     "macros/isc.inc"

;; *****************************
;; *** Setting dma from z180 ***
;; *****************************

setup_dma:
    ld      bc, $2000
    out     (c), c