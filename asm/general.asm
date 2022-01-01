AddLotsOfHealth:
    lda #$02
    sta HealthLo
    lda #$50
    sta HealthHi
    jmp AddHealth
    jsr SFX_EnergyPickup
    
 DbgHelper:
    ; Performs various debug things. Helpful for testing v/h-scroll
    .ifdef DEBUG
        jsr SFX_EnergyPickup
    .endif
