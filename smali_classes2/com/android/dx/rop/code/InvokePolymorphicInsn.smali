.class public Lcom/android/dx/rop/code/InvokePolymorphicInsn;
.super Lcom/android/dx/rop/code/Insn;
.source "InvokePolymorphicInsn.java"


# static fields
.field private static final DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

.field private static final VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

.field private static final VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;


# instance fields
.field private final callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

.field private final callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

.field private final catches:Lcom/android/dx/rop/type/TypeList;

.field private final polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)V"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)Z"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "opcode with invalid branchingness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    if-nez p5, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callSiteMethod == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p5}, Lcom/android/dx/rop/cst/CstMethodRef;->isSignaturePolymorphic()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callSiteMethod is not signature polymorphic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p5, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-static {p5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->makePolymorphicMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-static {p5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->makeCallSiteProto(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

    return-void
.end method

.method private static makeCallSiteProto(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstProtoRef;
    .locals 2

    new-instance v0, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstProtoRef;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    return-object v0
.end method

.method private static makePolymorphicMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 7

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "invoke"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "invokeExact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    :goto_0
    return-object v4

    :cond_1
    sget-object v4, Lcom/android/dx/rop/cst/CstType;->VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown signature polymorphic method: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_0
    const-string v4, "getAndBitwiseOrRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "getAndBitwiseAndRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v4, "compareAndSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "compareAndExchangeRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :sswitch_4
    const-string v4, "weakCompareAndSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_5
    const-string v4, "getAndAddRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :sswitch_6
    const-string v4, "getAndBitwiseAnd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :sswitch_7
    const-string v4, "getAndBitwiseXor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :sswitch_8
    const-string v4, "getAndBitwiseXorRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "weakCompareAndSetPlain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "weakCompareAndSetAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "setRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "getAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "getAndSetRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "getAndBitwiseOrAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "setVolatile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "getVolatile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "getAndAdd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "getAndSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "getAndBitwiseAndAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "setOpaque"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "getOpaque"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "compareAndExchangeAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "getAndAddAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "getAndBitwiseXorAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_1b
    const-string v4, "getAndBitwiseOr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_1c
    const-string v4, "compareAndExchange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_1d
    const-string v4, "getAndSetAcquire"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :sswitch_1e
    const-string v4, "weakCompareAndSetRelease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74054ecc -> :sswitch_0
        -0x64896c60 -> :sswitch_1
        -0x639aefb0 -> :sswitch_2
        -0x4d038cae -> :sswitch_3
        -0x42a27c48 -> :sswitch_4
        -0x41bf8e59 -> :sswitch_5
        -0x3d910599 -> :sswitch_6
        -0x3d90af15 -> :sswitch_7
        -0x2f5b5f64 -> :sswitch_8
        -0x21ce070e -> :sswitch_9
        -0xe5aaa02 -> :sswitch_a
        -0xdc04ebb -> :sswitch_b
        -0x7976360 -> :sswitch_c
        -0x23e5d3a -> :sswitch_d
        0x18f56 -> :sswitch_e
        0x1bc62 -> :sswitch_f
        0x594ea03 -> :sswitch_10
        0x6099c1e -> :sswitch_11
        0xb513b12 -> :sswitch_12
        0x10d9c640 -> :sswitch_13
        0x10da0a01 -> :sswitch_14
        0x1510cc6f -> :sswitch_15
        0x1c0e5b23 -> :sswitch_16
        0x28d92717 -> :sswitch_17
        0x2c96ac21 -> :sswitch_18
        0x37daaa76 -> :sswitch_19
        0x4a3ed96b -> :sswitch_1a
        0x50983b53 -> :sswitch_1b
        0x58737ef5 -> :sswitch_1c
        0x775bdb95 -> :sswitch_1d
        0x780b1d2f -> :sswitch_1e
    .end sparse-switch
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V

    return-void
.end method

.method public getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public getCallSiteProto()Lcom/android/dx/rop/cst/CstProtoRef;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodRef;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteProto()Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstProtoRef;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-static {v1}, Lcom/android/dx/rop/code/ThrowingInsn;->toCatchString(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .locals 6

    new-instance v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, p1}, Lcom/android/dx/rop/type/TypeList;->withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    return-object v0
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .locals 6

    new-instance v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    return-object v0
.end method
