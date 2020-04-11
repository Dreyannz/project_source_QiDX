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
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    .line 36
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)V"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    .line 40
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "([Ljava/lang/Object;)Z"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V
    .registers 9
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p4, "catches"    # Lcom/android/dx/rop/type/TypeList;
    .param p5, "callSiteMethod"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 77
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_28

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opcode with invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_28
    if-nez p4, :cond_32

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_32
    iput-object p4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 86
    if-nez p5, :cond_3e

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callSiteMethod == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3e
    invoke-virtual {p5}, Lcom/android/dx/rop/cst/CstMethodRef;->isSignaturePolymorphic()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callSiteMethod is not signature polymorphic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_4c
    iput-object p5, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 93
    invoke-static {p5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->makePolymorphicMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 94
    invoke-static {p5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->makeCallSiteProto(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

    .line 95
    return-void
.end method

.method private static makeCallSiteProto(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstProtoRef;
    .registers 3
    .param p0, "callSiteMethod"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 237
    new-instance v0, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstProtoRef;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    return-object v0
.end method

.method private static makePolymorphicMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 8
    .param p0, "callSiteMethod"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    .line 173
    .local v2, "definingClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    .line 174
    .local v0, "cstMethodName":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "methodName":Ljava/lang/String;
    sget-object v4, Lcom/android/dx/rop/cst/CstType;->METHOD_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 177
    const-string v4, "invoke"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const-string v4, "invokeExact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 178
    :cond_30
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 179
    .local v1, "cstNat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    .line 226
    :goto_3c
    return-object v4

    .line 183
    .end local v1    # "cstNat":Lcom/android/dx/rop/cst/CstNat;
    :cond_3d
    sget-object v4, Lcom/android/dx/rop/cst/CstType;->VAR_HANDLE:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v4}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 184
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1fa

    :cond_4d
    :goto_4d
    packed-switch v4, :pswitch_data_278

    .line 232
    :cond_50
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown signature polymorphic method: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 233
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodRef;->toHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 184
    :sswitch_6d
    const-string v5, "compareAndExchange"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x0

    goto :goto_4d

    :sswitch_77
    const-string v5, "compareAndExchangeAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x1

    goto :goto_4d

    :sswitch_81
    const-string v5, "compareAndExchangeRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x2

    goto :goto_4d

    :sswitch_8b
    const-string v5, "get"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x3

    goto :goto_4d

    :sswitch_95
    const-string v5, "getAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x4

    goto :goto_4d

    :sswitch_9f
    const-string v5, "getAndAdd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x5

    goto :goto_4d

    :sswitch_a9
    const-string v5, "getAndAddAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x6

    goto :goto_4d

    :sswitch_b3
    const-string v5, "getAndAddRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v4, 0x7

    goto :goto_4d

    :sswitch_bd
    const-string v5, "getAndBitwiseAnd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x8

    goto :goto_4d

    :sswitch_c8
    const-string v5, "getAndBitwiseAndAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x9

    goto/16 :goto_4d

    :sswitch_d4
    const-string v5, "getAndBitwiseAndRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0xa

    goto/16 :goto_4d

    :sswitch_e0
    const-string v5, "getAndBitwiseOr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0xb

    goto/16 :goto_4d

    :sswitch_ec
    const-string v5, "getAndBitwiseOrAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0xc

    goto/16 :goto_4d

    :sswitch_f8
    const-string v5, "getAndBitwiseOrRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0xd

    goto/16 :goto_4d

    :sswitch_104
    const-string v5, "getAndBitwiseXor"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0xe

    goto/16 :goto_4d

    :sswitch_110
    const-string v5, "getAndBitwiseXorAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0xf

    goto/16 :goto_4d

    :sswitch_11c
    const-string v5, "getAndBitwiseXorRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x10

    goto/16 :goto_4d

    :sswitch_128
    const-string v5, "getAndSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x11

    goto/16 :goto_4d

    :sswitch_134
    const-string v5, "getAndSetAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x12

    goto/16 :goto_4d

    :sswitch_140
    const-string v5, "getAndSetRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x13

    goto/16 :goto_4d

    :sswitch_14c
    const-string v5, "getOpaque"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x14

    goto/16 :goto_4d

    :sswitch_158
    const-string v5, "getVolatile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x15

    goto/16 :goto_4d

    :sswitch_164
    const-string v5, "set"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x16

    goto/16 :goto_4d

    :sswitch_170
    const-string v5, "setOpaque"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x17

    goto/16 :goto_4d

    :sswitch_17c
    const-string v5, "setRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x18

    goto/16 :goto_4d

    :sswitch_188
    const-string v5, "setVolatile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x19

    goto/16 :goto_4d

    :sswitch_194
    const-string v5, "compareAndSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x1a

    goto/16 :goto_4d

    :sswitch_1a0
    const-string v5, "weakCompareAndSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x1b

    goto/16 :goto_4d

    :sswitch_1ac
    const-string v5, "weakCompareAndSetAcquire"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x1c

    goto/16 :goto_4d

    :sswitch_1b8
    const-string v5, "weakCompareAndSetPlain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x1d

    goto/16 :goto_4d

    :sswitch_1c4
    const-string v5, "weakCompareAndSetRelease"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v4, 0x1e

    goto/16 :goto_4d

    .line 208
    :pswitch_1d0
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->DEFAULT_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 209
    .restart local v1    # "cstNat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto/16 :goto_3c

    .line 216
    .end local v1    # "cstNat":Lcom/android/dx/rop/cst/CstNat;
    :pswitch_1de
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 217
    .restart local v1    # "cstNat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto/16 :goto_3c

    .line 225
    .end local v1    # "cstNat":Lcom/android/dx/rop/cst/CstNat;
    :pswitch_1ec
    new-instance v1, Lcom/android/dx/rop/cst/CstNat;

    sget-object v4, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->VARHANDLE_COMPARE_AND_SET_DESCRIPTOR:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v0, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    .line 226
    .restart local v1    # "cstNat":Lcom/android/dx/rop/cst/CstNat;
    new-instance v4, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v4, v2, v1}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    goto/16 :goto_3c

    .line 184
    :sswitch_data_1fa
    .sparse-switch
        -0x74054ecc -> :sswitch_f8
        -0x64896c60 -> :sswitch_d4
        -0x639aefb0 -> :sswitch_194
        -0x4d038cae -> :sswitch_81
        -0x42a27c48 -> :sswitch_1a0
        -0x41bf8e59 -> :sswitch_b3
        -0x3d910599 -> :sswitch_bd
        -0x3d90af15 -> :sswitch_104
        -0x2f5b5f64 -> :sswitch_11c
        -0x21ce070e -> :sswitch_1b8
        -0xe5aaa02 -> :sswitch_1ac
        -0xdc04ebb -> :sswitch_17c
        -0x7976360 -> :sswitch_95
        -0x23e5d3a -> :sswitch_140
        0x18f56 -> :sswitch_8b
        0x1bc62 -> :sswitch_164
        0x594ea03 -> :sswitch_ec
        0x6099c1e -> :sswitch_188
        0xb513b12 -> :sswitch_158
        0x10d9c640 -> :sswitch_9f
        0x10da0a01 -> :sswitch_128
        0x1510cc6f -> :sswitch_c8
        0x1c0e5b23 -> :sswitch_170
        0x28d92717 -> :sswitch_14c
        0x2c96ac21 -> :sswitch_77
        0x37daaa76 -> :sswitch_a9
        0x4a3ed96b -> :sswitch_110
        0x50983b53 -> :sswitch_e0
        0x58737ef5 -> :sswitch_6d
        0x775bdb95 -> :sswitch_134
        0x780b1d2f -> :sswitch_1c4
    .end sparse-switch

    :pswitch_data_278
    .packed-switch 0x0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1d0
        :pswitch_1de
        :pswitch_1de
        :pswitch_1de
        :pswitch_1de
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1ec
        :pswitch_1ec
    .end packed-switch
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .registers 2
    .param p1, "visitor"    # Lcom/android/dx/rop/code/Insn$Visitor;

    .prologue
    .line 106
    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V

    .line 107
    return-void
.end method

.method public getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public getCallSiteProto()Lcom/android/dx/rop/cst/CstProtoRef;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->callSiteProto:Lcom/android/dx/rop/cst/CstProtoRef;

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstMethodRef;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
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

    .line 168
    invoke-static {v1}, Lcom/android/dx/rop/code/ThrowingInsn;->toCatchString(Lcom/android/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->polymorphicMethod:Lcom/android/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .registers 8
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 112
    new-instance v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v4, p1}, Lcom/android/dx/rop/type/TypeList;->withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    .line 112
    return-object v0
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .registers 9
    .param p1, "result"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 127
    new-instance v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 128
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    .line 127
    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .registers 8
    .param p1, "delta"    # I

    .prologue
    .line 119
    new-instance v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 121
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    .line 119
    return-object v0
.end method
