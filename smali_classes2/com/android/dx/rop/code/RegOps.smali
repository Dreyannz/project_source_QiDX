.class public final Lcom/android/dx/rop/code/RegOps;
.super Ljava/lang/Object;
.source "RegOps.java"


# static fields
.field public static final ADD:I = 0xe

.field public static final AGET:I = 0x26

.field public static final AND:I = 0x14

.field public static final APUT:I = 0x27

.field public static final ARRAY_LENGTH:I = 0x22

.field public static final CHECK_CAST:I = 0x2b

.field public static final CMPG:I = 0x1c

.field public static final CMPL:I = 0x1b

.field public static final CONST:I = 0x5

.field public static final CONV:I = 0x1d

.field public static final DIV:I = 0x11

.field public static final FILLED_NEW_ARRAY:I = 0x2a

.field public static final FILL_ARRAY_DATA:I = 0x39

.field public static final GET_FIELD:I = 0x2d

.field public static final GET_STATIC:I = 0x2e

.field public static final GOTO:I = 0x6

.field public static final IF_EQ:I = 0x7

.field public static final IF_GE:I = 0xa

.field public static final IF_GT:I = 0xc

.field public static final IF_LE:I = 0xb

.field public static final IF_LT:I = 0x9

.field public static final IF_NE:I = 0x8

.field public static final INSTANCE_OF:I = 0x2c

.field public static final INVOKE_CUSTOM:I = 0x3b

.field public static final INVOKE_DIRECT:I = 0x34

.field public static final INVOKE_INTERFACE:I = 0x35

.field public static final INVOKE_POLYMORPHIC:I = 0x3a

.field public static final INVOKE_STATIC:I = 0x31

.field public static final INVOKE_SUPER:I = 0x33

.field public static final INVOKE_VIRTUAL:I = 0x32

.field public static final MARK_LOCAL:I = 0x36

.field public static final MONITOR_ENTER:I = 0x24

.field public static final MONITOR_EXIT:I = 0x25

.field public static final MOVE:I = 0x2

.field public static final MOVE_EXCEPTION:I = 0x4

.field public static final MOVE_PARAM:I = 0x3

.field public static final MOVE_RESULT:I = 0x37

.field public static final MOVE_RESULT_PSEUDO:I = 0x38

.field public static final MUL:I = 0x10

.field public static final NEG:I = 0x13

.field public static final NEW_ARRAY:I = 0x29

.field public static final NEW_INSTANCE:I = 0x28

.field public static final NOP:I = 0x1

.field public static final NOT:I = 0x1a

.field public static final OR:I = 0x15

.field public static final PUT_FIELD:I = 0x2f

.field public static final PUT_STATIC:I = 0x30

.field public static final REM:I = 0x12

.field public static final RETURN:I = 0x21

.field public static final SHL:I = 0x17

.field public static final SHR:I = 0x18

.field public static final SUB:I = 0xf

.field public static final SWITCH:I = 0xd

.field public static final THROW:I = 0x23

.field public static final TO_BYTE:I = 0x1e

.field public static final TO_CHAR:I = 0x1f

.field public static final TO_SHORT:I = 0x20

.field public static final USHR:I = 0x19

.field public static final XOR:I = 0x16


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    return-void
.end method

.method public static flippedIfOpcode(I)I
    .registers 4
    .param p0, "opcode"    # I

    .prologue
    .line 401
    packed-switch p0, :pswitch_data_28

    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized IF regop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :pswitch_1c
    const/16 p0, 0xc

    .line 412
    .end local p0    # "opcode":I
    :goto_1e
    :pswitch_1e
    return p0

    .line 408
    .restart local p0    # "opcode":I
    :pswitch_1f
    const/16 p0, 0xb

    goto :goto_1e

    .line 410
    :pswitch_22
    const/16 p0, 0xa

    goto :goto_1e

    .line 412
    :pswitch_25
    const/16 p0, 0x9

    goto :goto_1e

    .line 401
    :pswitch_data_28
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
    .end packed-switch
.end method

.method public static opName(I)Ljava/lang/String;
    .registers 3
    .param p0, "opcode"    # I

    .prologue
    .line 329
    packed-switch p0, :pswitch_data_da

    .line 390
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0

    .line 330
    :pswitch_1b
    const-string v0, "nop"

    goto :goto_1a

    .line 331
    :pswitch_1e
    const-string v0, "move"

    goto :goto_1a

    .line 332
    :pswitch_21
    const-string v0, "move-param"

    goto :goto_1a

    .line 333
    :pswitch_24
    const-string v0, "move-exception"

    goto :goto_1a

    .line 334
    :pswitch_27
    const-string v0, "const"

    goto :goto_1a

    .line 335
    :pswitch_2a
    const-string v0, "goto"

    goto :goto_1a

    .line 336
    :pswitch_2d
    const-string v0, "if-eq"

    goto :goto_1a

    .line 337
    :pswitch_30
    const-string v0, "if-ne"

    goto :goto_1a

    .line 338
    :pswitch_33
    const-string v0, "if-lt"

    goto :goto_1a

    .line 339
    :pswitch_36
    const-string v0, "if-ge"

    goto :goto_1a

    .line 340
    :pswitch_39
    const-string v0, "if-le"

    goto :goto_1a

    .line 341
    :pswitch_3c
    const-string v0, "if-gt"

    goto :goto_1a

    .line 342
    :pswitch_3f
    const-string v0, "switch"

    goto :goto_1a

    .line 343
    :pswitch_42
    const-string v0, "add"

    goto :goto_1a

    .line 344
    :pswitch_45
    const-string v0, "sub"

    goto :goto_1a

    .line 345
    :pswitch_48
    const-string v0, "mul"

    goto :goto_1a

    .line 346
    :pswitch_4b
    const-string v0, "div"

    goto :goto_1a

    .line 347
    :pswitch_4e
    const-string v0, "rem"

    goto :goto_1a

    .line 348
    :pswitch_51
    const-string v0, "neg"

    goto :goto_1a

    .line 349
    :pswitch_54
    const-string v0, "and"

    goto :goto_1a

    .line 350
    :pswitch_57
    const-string v0, "or"

    goto :goto_1a

    .line 351
    :pswitch_5a
    const-string v0, "xor"

    goto :goto_1a

    .line 352
    :pswitch_5d
    const-string v0, "shl"

    goto :goto_1a

    .line 353
    :pswitch_60
    const-string v0, "shr"

    goto :goto_1a

    .line 354
    :pswitch_63
    const-string v0, "ushr"

    goto :goto_1a

    .line 355
    :pswitch_66
    const-string v0, "not"

    goto :goto_1a

    .line 356
    :pswitch_69
    const-string v0, "cmpl"

    goto :goto_1a

    .line 357
    :pswitch_6c
    const-string v0, "cmpg"

    goto :goto_1a

    .line 358
    :pswitch_6f
    const-string v0, "conv"

    goto :goto_1a

    .line 359
    :pswitch_72
    const-string v0, "to-byte"

    goto :goto_1a

    .line 360
    :pswitch_75
    const-string v0, "to-char"

    goto :goto_1a

    .line 361
    :pswitch_78
    const-string v0, "to-short"

    goto :goto_1a

    .line 362
    :pswitch_7b
    const-string v0, "return"

    goto :goto_1a

    .line 363
    :pswitch_7e
    const-string v0, "array-length"

    goto :goto_1a

    .line 364
    :pswitch_81
    const-string v0, "throw"

    goto :goto_1a

    .line 365
    :pswitch_84
    const-string v0, "monitor-enter"

    goto :goto_1a

    .line 366
    :pswitch_87
    const-string v0, "monitor-exit"

    goto :goto_1a

    .line 367
    :pswitch_8a
    const-string v0, "aget"

    goto :goto_1a

    .line 368
    :pswitch_8d
    const-string v0, "aput"

    goto :goto_1a

    .line 369
    :pswitch_90
    const-string v0, "new-instance"

    goto :goto_1a

    .line 370
    :pswitch_93
    const-string v0, "new-array"

    goto :goto_1a

    .line 371
    :pswitch_96
    const-string v0, "filled-new-array"

    goto :goto_1a

    .line 372
    :pswitch_99
    const-string v0, "check-cast"

    goto/16 :goto_1a

    .line 373
    :pswitch_9d
    const-string v0, "instance-of"

    goto/16 :goto_1a

    .line 374
    :pswitch_a1
    const-string v0, "get-field"

    goto/16 :goto_1a

    .line 375
    :pswitch_a5
    const-string v0, "get-static"

    goto/16 :goto_1a

    .line 376
    :pswitch_a9
    const-string v0, "put-field"

    goto/16 :goto_1a

    .line 377
    :pswitch_ad
    const-string v0, "put-static"

    goto/16 :goto_1a

    .line 378
    :pswitch_b1
    const-string v0, "invoke-static"

    goto/16 :goto_1a

    .line 379
    :pswitch_b5
    const-string v0, "invoke-virtual"

    goto/16 :goto_1a

    .line 380
    :pswitch_b9
    const-string v0, "invoke-super"

    goto/16 :goto_1a

    .line 381
    :pswitch_bd
    const-string v0, "invoke-direct"

    goto/16 :goto_1a

    .line 382
    :pswitch_c1
    const-string v0, "invoke-interface"

    goto/16 :goto_1a

    .line 383
    :pswitch_c5
    const-string v0, "move-result"

    goto/16 :goto_1a

    .line 384
    :pswitch_c9
    const-string v0, "move-result-pseudo"

    goto/16 :goto_1a

    .line 385
    :pswitch_cd
    const-string v0, "fill-array-data"

    goto/16 :goto_1a

    .line 386
    :pswitch_d1
    const-string v0, "invoke-polymorphic"

    goto/16 :goto_1a

    .line 387
    :pswitch_d5
    const-string v0, "invoke-custom"

    goto/16 :goto_1a

    .line 329
    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
        :pswitch_4b
        :pswitch_4e
        :pswitch_51
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
        :pswitch_60
        :pswitch_63
        :pswitch_66
        :pswitch_69
        :pswitch_6c
        :pswitch_6f
        :pswitch_72
        :pswitch_75
        :pswitch_78
        :pswitch_7b
        :pswitch_7e
        :pswitch_81
        :pswitch_84
        :pswitch_87
        :pswitch_8a
        :pswitch_8d
        :pswitch_90
        :pswitch_93
        :pswitch_96
        :pswitch_99
        :pswitch_9d
        :pswitch_a1
        :pswitch_a5
        :pswitch_a9
        :pswitch_ad
        :pswitch_b1
        :pswitch_b5
        :pswitch_b9
        :pswitch_bd
        :pswitch_c1
        :pswitch_3
        :pswitch_c5
        :pswitch_c9
        :pswitch_cd
        :pswitch_d1
        :pswitch_d5
    .end packed-switch
.end method
