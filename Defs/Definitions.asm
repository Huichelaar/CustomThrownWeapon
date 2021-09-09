@ Definitions

@ Functions
.global CopyToPaletteBuffer
.type   CopyToPaletteBuffer, function
.set    CopyToPaletteBuffer, 0x08000DB9

.global New6C
.type   New6C, function
.set    New6C, 0x08002C7D

.global Break6CLoop
.type   Break6CLoop, function
.set    Break6CLoop, 0x08002E95

.global Delete6C
.type   Delete6C, function
.set    Delete6C, 0x08002D6D

.global SetSomethingSpellFxToTrue
.type   SetSomethingSpellFxToTrue, function
.set    SetSomethingSpellFxToTrue, 0x08055161

.global ClearBG1Setup
.type   ClearBG1Setup, function
.set    ClearBG1Setup, 0x08055179

.global GetSomeAISRelatedIndexMaybe
.type   GetSomeAISRelatedIndexMaybe, function
.set    GetSomeAISRelatedIndexMaybe, 0x0805A311

.global GetSomeBoolean
.type   GetSomeBoolean, function
.set    GetSomeBoolean, 0x0805A185

.global PrepLanceOBJ
.type   PrepLanceOBJ, function
.set    PrepLanceOBJ, 0x0805C88D

.global StoreSpellTilesOBJ,
.type   StoreSpellTilesOBJ, function
.set    StoreSpellTilesOBJ, 0x080557D9

.global StoreSpellTilesBG,
.type   StoreSpellTilesBG, function
.set    StoreSpellTilesBG, 0x0805581D

.global StoreSpellPaletteOBJ,
.type   StoreSpellPaletteOBJ, function
.set    StoreSpellPaletteOBJ, 0x08055801

.global StoreSpellPaletteBG,
.type   StoreSpellPaletteBG, function
.set    StoreSpellPaletteBG, 0x08055845

.global GetAISSubjectID
.type   GetAISSubjectID, function
.set    GetAISSubjectID, 0x0805A16D

.global getTargetAIS_void_int_a1
.type   getTargetAIS_void_int_a1, function
.set    getTargetAIS_void_int_a1, 0x0805A2B5

.global MoveBattleCameraOnto
.type   MoveBattleCameraOnto, function
.set    MoveBattleCameraOnto, 0x080533D1

.global ThisMakesTheHPInSpellAnimGoAway
.type   ThisMakesTheHPInSpellAnimGoAway, function
.set    ThisMakesTheHPInSpellAnimGoAway, 0x08055279

.global StartEfxCriticalEffect
.type   StartEfxCriticalEffect, function
.set    StartEfxCriticalEffect, 0x0806C71D

.global SetSomethingSpellFxToFalse
.type   SetSomethingSpellFxToFalse, function
.set    SetSomethingSpellFxToFalse, 0x0805516D

.global AIS_Free
.type   AIS_Free, function
.set    AIS_Free, 0x08005005

.global PrepAIS
.type   PrepAIS, function
.set    PrepAIS, 0x08055555

.global SomeSFERoutine
.type   SomeSFERoutine, function
.set    SomeSFERoutine, 0x080729A5


@ RAM locations
.global palette_buffer
.set    palette_buffer, 0x020228A8

.global gSomeSubAnim6CCounter
.set    gSomeSubAnim6CCounter, 0x0201774C

.global AnimDistance
.set    AnimDistance, 0x0203E120

.global RangeVal,
.set    RangeVal, 0x0203A4D6


@ Procs
.global Procs_efxTeyari
.set    Procs_efxTeyari, 0x085D5128

.global Procs_efxTeonoSE
.set    Procs_efxTeonoSE, 0x085D50D8
