.class public final Lcom/android/dx/rop/cst/Zeroes;
.super Ljava/lang/Object;
.source "Zeroes.java"


# direct methods
.method public static zeroFor(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/Constant;
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no zero for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/android/dx/rop/cst/CstBoolean;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/android/dx/rop/cst/CstByte;->VALUE_0:Lcom/android/dx/rop/cst/CstByte;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/android/dx/rop/cst/CstChar;->VALUE_0:Lcom/android/dx/rop/cst/CstChar;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/android/dx/rop/cst/CstFloat;->VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/android/dx/rop/cst/CstLong;->VALUE_0:Lcom/android/dx/rop/cst/CstLong;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/android/dx/rop/cst/CstShort;->VALUE_0:Lcom/android/dx/rop/cst/CstShort;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
