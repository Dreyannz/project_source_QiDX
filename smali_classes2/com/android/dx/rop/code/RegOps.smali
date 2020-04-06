.class public final Lcom/android/dx/rop/code/RegOps;
.super Ljava/lang/Object;
.source "RegOps.java"


# direct methods
.method public static flippedIfOpcode(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized IF regop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0xc

    :goto_0
    :pswitch_1
    return p0

    :pswitch_2
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static opName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "nop"

    goto :goto_0

    :pswitch_2
    const-string v0, "move"

    goto :goto_0

    :pswitch_3
    const-string v0, "move-param"

    goto :goto_0

    :pswitch_4
    const-string v0, "move-exception"

    goto :goto_0

    :pswitch_5
    const-string v0, "const"

    goto :goto_0

    :pswitch_6
    const-string v0, "goto"

    goto :goto_0

    :pswitch_7
    const-string v0, "if-eq"

    goto :goto_0

    :pswitch_8
    const-string v0, "if-ne"

    goto :goto_0

    :pswitch_9
    const-string v0, "if-lt"

    goto :goto_0

    :pswitch_a
    const-string v0, "if-ge"

    goto :goto_0

    :pswitch_b
    const-string v0, "if-le"

    goto :goto_0

    :pswitch_c
    const-string v0, "if-gt"

    goto :goto_0

    :pswitch_d
    const-string v0, "switch"

    goto :goto_0

    :pswitch_e
    const-string v0, "add"

    goto :goto_0

    :pswitch_f
    const-string v0, "sub"

    goto :goto_0

    :pswitch_10
    const-string v0, "mul"

    goto :goto_0

    :pswitch_11
    const-string v0, "div"

    goto :goto_0

    :pswitch_12
    const-string v0, "rem"

    goto :goto_0

    :pswitch_13
    const-string v0, "neg"

    goto :goto_0

    :pswitch_14
    const-string v0, "and"

    goto :goto_0

    :pswitch_15
    const-string v0, "or"

    goto :goto_0

    :pswitch_16
    const-string v0, "xor"

    goto :goto_0

    :pswitch_17
    const-string v0, "shl"

    goto :goto_0

    :pswitch_18
    const-string v0, "shr"

    goto :goto_0

    :pswitch_19
    const-string v0, "ushr"

    goto :goto_0

    :pswitch_1a
    const-string v0, "not"

    goto :goto_0

    :pswitch_1b
    const-string v0, "cmpl"

    goto :goto_0

    :pswitch_1c
    const-string v0, "cmpg"

    goto :goto_0

    :pswitch_1d
    const-string v0, "conv"

    goto :goto_0

    :pswitch_1e
    const-string v0, "to-byte"

    goto :goto_0

    :pswitch_1f
    const-string v0, "to-char"

    goto :goto_0

    :pswitch_20
    const-string v0, "to-short"

    goto :goto_0

    :pswitch_21
    const-string v0, "return"

    goto :goto_0

    :pswitch_22
    const-string v0, "array-length"

    goto :goto_0

    :pswitch_23
    const-string v0, "throw"

    goto :goto_0

    :pswitch_24
    const-string v0, "monitor-enter"

    goto :goto_0

    :pswitch_25
    const-string v0, "monitor-exit"

    goto :goto_0

    :pswitch_26
    const-string v0, "aget"

    goto :goto_0

    :pswitch_27
    const-string v0, "aput"

    goto :goto_0

    :pswitch_28
    const-string v0, "new-instance"

    goto :goto_0

    :pswitch_29
    const-string v0, "new-array"

    goto :goto_0

    :pswitch_2a
    const-string v0, "filled-new-array"

    goto :goto_0

    :pswitch_2b
    const-string v0, "check-cast"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "instance-of"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "get-field"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "get-static"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "put-field"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "put-static"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "invoke-static"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "invoke-virtual"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "invoke-super"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "invoke-direct"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "invoke-interface"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "move-result"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "move-result-pseudo"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "fill-array-data"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "invoke-polymorphic"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "invoke-custom"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
