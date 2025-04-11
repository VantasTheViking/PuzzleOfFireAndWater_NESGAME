;; *************** ScriptTables.asm ***************
;; Script link export. Friday, April 11, 2025 5:37:34 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09, #<Script0a, #<Script0b, #<Script0c, #<Script0d
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09, #>Script0a, #>Script0b, #>Script0c, #>Script0d

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%10000000, #%01000000, #%00000001, #%10000000, #%01000000, #%00000001

DefinedScriptGameStates_Pressed:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Pressed:
	.db #$00, #$00, #$00, #$08, #$08, #$08

DefinedTargetController_Pressed:
	.db #$00, #$00, #$00, #$01, #$01, #$01

TargetState_Pressed:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$07, #$07, #$02, #$07, #$07, #$02

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%01000000, #%10000000, #%10000000, #%01000000, #%00000001, #%01000000, #%10000000, #%00000001, #%01000000, #%10000000

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$08, #$08, #$08, #$08, #$08

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$01, #$01, #$01, #$01, #$01

TargetState_Released:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$08, #$08, #$06, #$06, #$05, #$08, #$08, #$05, #$0b, #$0b

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%01000000, #%00010000, #%00100000, #%00010000, #%00100000, #%01000000, #%10000000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00, #$08, #$08, #$08, #$08

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00, #$01, #$01, #$01, #$01

TargetState_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$04, #$03, #$01, #$00, #$0a, #$09, #$0c, #$0d

