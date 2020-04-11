.class public abstract Lcom/android/dx/rop/cst/CstBaseMethodRef;
.super Lcom/android/dx/rop/cst/CstMemberRef;
.source "CstBaseMethodRef.java"


# instance fields
.field private instancePrototype:Lcom/android/dx/rop/type/Prototype;

.field private final prototype:Lcom/android/dx/rop/type/Prototype;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 5
    .param p1, "definingClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p2, "nat"    # Lcom/android/dx/rop/cst/CstNat;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstMemberRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstNat;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "descriptor":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isSignaturePolymorphic()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 56
    invoke-static {v0}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    .line 60
    :goto_1b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    .line 61
    return-void

    .line 58
    :cond_1f
    invoke-static {v0}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    goto :goto_1b
.end method


# virtual methods
.method protected final compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 6
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/android/dx/rop/cst/CstMemberRef;->compareTo0(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    .line 101
    .local v0, "cmp":I
    if-eqz v0, :cond_7

    .line 106
    .end local v0    # "cmp":I
    :goto_6
    return v0

    .restart local v0    # "cmp":I
    :cond_7
    move-object v1, p1

    .line 105
    check-cast v1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    .line 106
    .local v1, "otherMethod":Lcom/android/dx/rop/cst/CstBaseMethodRef;
    iget-object v2, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    iget-object v3, v1, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/type/Prototype;->compareTo(Lcom/android/dx/rop/type/Prototype;)I

    move-result v0

    goto :goto_6
.end method

.method public final getParameterWordCount(Z)I
    .registers 3
    .param p1, "isStatic"    # Z

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    return v0
.end method

.method public final getPrototype()Lcom/android/dx/rop/type/Prototype;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    return-object v0
.end method

.method public final getPrototype(Z)Lcom/android/dx/rop/type/Prototype;
    .registers 4
    .param p1, "isStatic"    # Z

    .prologue
    .line 85
    if-eqz p1, :cond_5

    .line 86
    iget-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    .line 92
    :goto_4
    return-object v1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    if-nez v1, :cond_19

    .line 89
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 90
    .local v0, "thisType":Lcom/android/dx/rop/type/Type;
    iget-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v1, v0}, Lcom/android/dx/rop/type/Prototype;->withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    .line 92
    .end local v0    # "thisType":Lcom/android/dx/rop/type/Type;
    :cond_19
    iget-object v1, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/android/dx/rop/type/Prototype;

    goto :goto_4
.end method

.method public final getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public final isClassInit()Z
    .registers 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->isClassInit()Z

    move-result v0

    return v0
.end method

.method public final isInstanceInit()Z
    .registers 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->isInstanceInit()Z

    move-result v0

    return v0
.end method

.method public final isSignaturePolymorphic()Z
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 172
    .local v0, "definingClass":Lcom/android/dx/rop/cst/CstType;
    sget-object v4, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v4}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 173
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1ba

    :cond_22
    :goto_22
    packed-switch v3, :pswitch_data_1c4

    :cond_25
    :goto_25
    move v1, v2

    .line 214
    :pswitch_26
    return v1

    .line 173
    :sswitch_27
    const-string v5, "invoke"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v3, v2

    goto :goto_22

    :sswitch_31
    const-string v5, "invokeExact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v3, v1

    goto :goto_22

    .line 178
    :cond_3b
    sget-object v4, Lcom/android/dx/rop/cst/CstType;->VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v4}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 179
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1cc

    :cond_56
    :goto_56
    packed-switch v3, :pswitch_data_24a

    goto :goto_25

    :sswitch_5a
    const-string v5, "compareAndExchange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    move v3, v2

    goto :goto_56

    :sswitch_64
    const-string v5, "compareAndExchangeAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    move v3, v1

    goto :goto_56

    :sswitch_6e
    const-string v5, "compareAndExchangeRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v3, 0x2

    goto :goto_56

    :sswitch_78
    const-string v5, "compareAndSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v3, 0x3

    goto :goto_56

    :sswitch_82
    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v3, 0x4

    goto :goto_56

    :sswitch_8c
    const-string v5, "getAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v3, 0x5

    goto :goto_56

    :sswitch_96
    const-string v5, "getAndAdd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v3, 0x6

    goto :goto_56

    :sswitch_a0
    const-string v5, "getAndAddAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v3, 0x7

    goto :goto_56

    :sswitch_aa
    const-string v5, "getAndAddRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x8

    goto :goto_56

    :sswitch_b5
    const-string v5, "getAndBitwiseAnd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x9

    goto :goto_56

    :sswitch_c0
    const-string v5, "getAndBitwiseAndAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0xa

    goto :goto_56

    :sswitch_cb
    const-string v5, "getAndBitwiseAndRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0xb

    goto :goto_56

    :sswitch_d6
    const-string v5, "getAndBitwiseOr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0xc

    goto/16 :goto_56

    :sswitch_e2
    const-string v5, "getAndBitwiseOrAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0xd

    goto/16 :goto_56

    :sswitch_ee
    const-string v5, "getAndBitwiseOrRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0xe

    goto/16 :goto_56

    :sswitch_fa
    const-string v5, "getAndBitwiseXor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0xf

    goto/16 :goto_56

    :sswitch_106
    const-string v5, "getAndBitwiseXorAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x10

    goto/16 :goto_56

    :sswitch_112
    const-string v5, "getAndBitwiseXorRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x11

    goto/16 :goto_56

    :sswitch_11e
    const-string v5, "getAndSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x12

    goto/16 :goto_56

    :sswitch_12a
    const-string v5, "getAndSetAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x13

    goto/16 :goto_56

    :sswitch_136
    const-string v5, "getAndSetRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x14

    goto/16 :goto_56

    :sswitch_142
    const-string v5, "getOpaque"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x15

    goto/16 :goto_56

    :sswitch_14e
    const-string v5, "getVolatile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x16

    goto/16 :goto_56

    :sswitch_15a
    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x17

    goto/16 :goto_56

    :sswitch_166
    const-string v5, "setOpaque"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x18

    goto/16 :goto_56

    :sswitch_172
    const-string v5, "setRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x19

    goto/16 :goto_56

    :sswitch_17e
    const-string v5, "setVolatile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x1a

    goto/16 :goto_56

    :sswitch_18a
    const-string v5, "weakCompareAndSet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x1b

    goto/16 :goto_56

    :sswitch_196
    const-string v5, "weakCompareAndSetAcquire"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x1c

    goto/16 :goto_56

    :sswitch_1a2
    const-string v5, "weakCompareAndSetPlain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x1d

    goto/16 :goto_56

    :sswitch_1ae
    const-string v5, "weakCompareAndSetRelease"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v3, 0x1e

    goto/16 :goto_56

    .line 173
    :sswitch_data_1ba
    .sparse-switch
        -0x468dbb88 -> :sswitch_27
        0x38222167 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
    .end packed-switch

    .line 179
    :sswitch_data_1cc
    .sparse-switch
        -0x74054ecc -> :sswitch_ee
        -0x64896c60 -> :sswitch_cb
        -0x639aefb0 -> :sswitch_78
        -0x4d038cae -> :sswitch_6e
        -0x42a27c48 -> :sswitch_18a
        -0x41bf8e59 -> :sswitch_aa
        -0x3d910599 -> :sswitch_b5
        -0x3d90af15 -> :sswitch_fa
        -0x2f5b5f64 -> :sswitch_112
        -0x21ce070e -> :sswitch_1a2
        -0xe5aaa02 -> :sswitch_196
        -0xdc04ebb -> :sswitch_172
        -0x7976360 -> :sswitch_8c
        -0x23e5d3a -> :sswitch_136
        0x18f56 -> :sswitch_82
        0x1bc62 -> :sswitch_15a
        0x594ea03 -> :sswitch_e2
        0x6099c1e -> :sswitch_17e
        0xb513b12 -> :sswitch_14e
        0x10d9c640 -> :sswitch_96
        0x10da0a01 -> :sswitch_11e
        0x1510cc6f -> :sswitch_c0
        0x1c0e5b23 -> :sswitch_166
        0x28d92717 -> :sswitch_142
        0x2c96ac21 -> :sswitch_64
        0x37daaa76 -> :sswitch_a0
        0x4a3ed96b -> :sswitch_106
        0x50983b53 -> :sswitch_d6
        0x58737ef5 -> :sswitch_5a
        0x775bdb95 -> :sswitch_12a
        0x780b1d2f -> :sswitch_1ae
    .end sparse-switch

    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
