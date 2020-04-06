.class final Lcom/android/dx/cf/code/RopperMachine;
.super Lcom/android/dx/cf/code/ValueAwareMachine;
.source "RopperMachine.java"


# static fields
.field private static final ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;


# instance fields
.field private final advice:Lcom/android/dx/rop/code/TranslationAdvice;

.field private blockCanThrow:Z

.field private catches:Lcom/android/dx/rop/type/TypeList;

.field private catchesUsed:Z

.field private extraBlockCount:I

.field private hasJsr:Z

.field private final insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLocals:I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final methods:Lcom/android/dx/cf/iface/MethodList;

.field private primarySuccessorIndex:I

.field private returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

.field private returnOp:Lcom/android/dx/rop/code/Rop;

.field private returnPosition:Lcom/android/dx/rop/code/SourcePosition;

.field private returns:Z

.field private final ropper:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    const-string v1, "java/lang/reflect/Array"

    invoke-static {v1}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/cf/code/RopperMachine;->ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

    new-instance v0, Lcom/android/dx/rop/cst/CstMethodRef;

    sget-object v1, Lcom/android/dx/cf/code/RopperMachine;->ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

    new-instance v2, Lcom/android/dx/rop/cst/CstNat;

    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    const-string v4, "newInstance"

    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/dx/rop/cst/CstString;

    const-string v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    invoke-direct {v4, v5}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    sput-object v0, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/ValueAwareMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "methods == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ropper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    iput-object p4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    iput-object p3, p0, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    iput-boolean v2, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    iput-boolean v2, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    iput v2, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    iput-boolean v2, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    iput-object v3, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    iput-object v3, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-void
.end method

.method private getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 12

    invoke-virtual {p0}, Lcom/android/dx/cf/code/RopperMachine;->argCount()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    :goto_0
    return-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/RopperMachine;->getLocalIndex()I

    move-result v4

    if-ltz v4, :cond_1

    new-instance v7, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lcom/android/dx/cf/code/RopperMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    :goto_1
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    move v6, p2

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v1, :cond_2

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v10, 0x3

    if-eq v1, v10, :cond_3

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "shouldn\'t happen"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/RopperMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v10

    add-int/2addr v6, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    :sswitch_1
    const/4 v10, 0x2

    if-eq v1, v10, :cond_4

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "shouldn\'t happen"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0xb5 -> :sswitch_1
    .end sparse-switch
.end method

.method private jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I
    .locals 6

    const/16 v3, 0x34

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    const/4 v3, 0x1

    :cond_0
    :goto_0
    return v3

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x26

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x27

    goto :goto_0

    :pswitch_6
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v3, 0xf

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_a
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_b
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_c
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_d
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_e
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_f
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_10
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_11
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_12
    const/16 v3, 0x1d

    goto :goto_0

    :pswitch_13
    const/16 v3, 0x1e

    goto :goto_0

    :pswitch_14
    const/16 v3, 0x1f

    goto :goto_0

    :pswitch_15
    const/16 v3, 0x20

    goto :goto_0

    :pswitch_16
    const/16 v3, 0x1b

    goto :goto_0

    :pswitch_17
    const/16 v3, 0x1c

    goto :goto_0

    :pswitch_18
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_19
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_1a
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_1b
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_1c
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_1d
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_1e
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1f
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_20
    const/16 v3, 0x21

    goto :goto_0

    :pswitch_21
    const/16 v3, 0x2e

    goto :goto_0

    :pswitch_22
    const/16 v3, 0x30

    goto :goto_0

    :pswitch_23
    const/16 v3, 0x2d

    goto :goto_0

    :pswitch_24
    const/16 v3, 0x2f

    goto :goto_0

    :pswitch_25
    move-object v2, p2

    check-cast v2, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v5}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {v4}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v4

    if-lt v0, v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->isSignaturePolymorphic()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3a

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {v4, v0}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/dx/cf/iface/Method;->getAccessFlags()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/rop/code/AccessFlags;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-interface {v1}, Lcom/android/dx/cf/iface/Method;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/cst/CstNat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/16 v3, 0x32

    goto/16 :goto_0

    :pswitch_26
    move-object v2, p2

    check-cast v2, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->isInstanceInit()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v5}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v3, 0x33

    goto/16 :goto_0

    :pswitch_27
    const/16 v3, 0x31

    goto/16 :goto_0

    :pswitch_28
    const/16 v3, 0x35

    goto/16 :goto_0

    :pswitch_29
    const/16 v3, 0x3b

    goto/16 :goto_0

    :pswitch_2a
    const/16 v3, 0x28

    goto/16 :goto_0

    :pswitch_2b
    const/16 v3, 0x29

    goto/16 :goto_0

    :pswitch_2c
    const/16 v3, 0x22

    goto/16 :goto_0

    :pswitch_2d
    const/16 v3, 0x23

    goto/16 :goto_0

    :pswitch_2e
    const/16 v3, 0x2b

    goto/16 :goto_0

    :pswitch_2f
    const/16 v3, 0x2c

    goto/16 :goto_0

    :pswitch_30
    const/16 v3, 0x24

    goto/16 :goto_0

    :pswitch_31
    const/16 v3, 0x25

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method private makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;
    .locals 6

    move-object v5, p5

    check-cast v5, Lcom/android/dx/rop/cst/CstMethodRef;

    new-instance v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    return-object v0
.end method

.method private updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "op == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pos == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    if-eq v0, p1, :cond_4

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "return op mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v1

    if-le v0, v1, :cond_2

    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    goto :goto_0
.end method


# virtual methods
.method public canThrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    return v0
.end method

.method public getExtraBlockCount()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    return v0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrimarySuccessorIndex()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    return v0
.end method

.method public getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    return-object v0
.end method

.method public getReturnOp()Lcom/android/dx/rop/code/Rop;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    return-object v0
.end method

.method public getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public hasJsr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    return v0
.end method

.method public hasRet()Z
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public returns()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    return v0
.end method

.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .locals 54

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v8

    add-int v51, v7, v8

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v51

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/code/RopperMachine;->getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v49

    invoke-super/range {p0 .. p3}, Lcom/android/dx/cf/code/ValueAwareMachine;->run(Lcom/android/dx/cf/code/Frame;II)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    const/16 v7, 0x36

    move/from16 v0, p3

    if-ne v0, v7, :cond_4

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/dx/cf/code/RopperMachine;->getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->resultCount()I

    move-result v31

    if-nez v31, :cond_5

    const/16 v16, 0x0

    packed-switch p3, :pswitch_data_0

    move-object/from16 v30, v16

    :goto_1
    if-eqz v30, :cond_9

    move-object/from16 v32, v30

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v24

    const/16 v7, 0xc5

    move/from16 v0, p3

    if-ne v0, v7, :cond_c

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v7

    sget-object v8, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v33

    sget-object v7, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    move/from16 v0, v49

    invoke-static {v7, v0}, Lcom/android/dx/rop/code/Rops;->opFilledNewArray(Lcom/android/dx/rop/type/TypeBearer;I)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    sget-object v8, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v33

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v24

    check-cast v7, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v28

    const/16 v36, 0x0

    :goto_3
    move/from16 v0, v36

    move/from16 v1, v49

    if-lt v0, v1, :cond_a

    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    sget-object v8, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v27

    invoke-virtual/range {v28 .. v28}, Lcom/android/dx/rop/type/Type;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {v28 .. v28}, Lcom/android/dx/rop/cst/CstFieldRef;->forPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v12

    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object v7, v3

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    sget-object v8, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v41

    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v7, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opInvokeStatic(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    move-object/from16 v0, v27

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v17, v0

    sget-object v18, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    move-object v13, v3

    move-object v15, v5

    invoke-direct/range {v13 .. v18}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v41

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p3, 0xc0

    invoke-static/range {v41 .. v41}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/code/RopperMachine;->jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I

    move-result v44

    move/from16 v0, v44

    move-object/from16 v1, v32

    move-object/from16 v2, v24

    invoke-static {v0, v1, v6, v2}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    const/16 v40, 0x0

    if-eqz v30, :cond_f

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_e

    move-object/from16 v7, v24

    check-cast v7, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v43

    :goto_5
    new-instance v40, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v43 .. v43}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v40

    move-object/from16 v1, v30

    invoke-direct {v0, v7, v5, v1, v8}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/16 v16, 0x0

    :goto_6
    const/16 v7, 0x29

    move/from16 v0, v44

    if-ne v0, v7, :cond_10

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getResult()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v24

    :cond_1
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getAuxCases()Lcom/android/dx/cf/code/SwitchList;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getInitValues()Ljava/util/ArrayList;

    move-result-object v37

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v25

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    or-int v7, v7, v25

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v7

    if-nez v7, :cond_14

    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v7, v5, v8, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v40, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v37, :cond_3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    new-instance v3, Lcom/android/dx/rop/code/FillArrayDataInsn;

    sget-object v20, Lcom/android/dx/rop/code/Rops;->FILL_ARRAY_DATA:Lcom/android/dx/rop/code/Rop;

    invoke-virtual/range {v40 .. v40}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v22

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v37

    invoke-direct/range {v19 .. v24}, Lcom/android/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_9
    :pswitch_0
    return-void

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v39, :cond_6

    move-object/from16 v16, v39

    move-object/from16 v30, v16

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x1

    move/from16 v0, v31

    if-ne v0, v7, :cond_7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/dx/cf/code/RopperMachine;->result(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    move/from16 v0, v51

    invoke-static {v0, v7}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    move-object/from16 v30, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    invoke-virtual {v7}, Lcom/android/dx/cf/code/Ropper;->getFirstTempStackReg()I

    move-result v46

    move/from16 v0, v49

    new-array v0, v0, [Lcom/android/dx/rop/code/RegisterSpec;

    move-object/from16 v47, v0

    const/16 v36, 0x0

    :goto_a
    move/from16 v0, v36

    move/from16 v1, v49

    if-lt v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getAuxInt()I

    move-result v42

    :goto_b
    if-eqz v42, :cond_3

    and-int/lit8 v7, v42, 0xf

    add-int/lit8 v53, v7, -0x1

    aget-object v45, v47, v53

    invoke-virtual/range {v45 .. v45}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v52 .. v52}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    move-object/from16 v0, v45

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    move-object/from16 v0, v45

    invoke-direct {v8, v9, v5, v10, v0}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v52 .. v52}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v7

    add-int v51, v51, v7

    shr-int/lit8 v42, v42, 0x4

    goto :goto_b

    :cond_8
    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v52

    move-object/from16 v0, v50

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v45

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v52 .. v52}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    move-object/from16 v0, v45

    move-object/from16 v1, v50

    invoke-direct {v8, v9, v5, v0, v1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v45, v47, v36

    invoke-virtual/range {v50 .. v50}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v7

    add-int v46, v46, v7

    add-int/lit8 v36, v36, 0x1

    goto :goto_a

    :cond_9
    sget-object v32, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {v28 .. v28}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v28

    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_3

    :cond_b
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v14, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v16, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v17, v0

    new-instance v18, Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v0, v18

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    move-object v13, v3

    move-object v15, v5

    invoke-direct/range {v13 .. v18}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    goto/16 :goto_4

    :cond_c
    const/16 v7, 0xa8

    move/from16 v0, p3

    if-ne v0, v7, :cond_d

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    goto/16 :goto_9

    :cond_d
    const/16 v7, 0xa9

    move/from16 v0, p3

    if-ne v0, v7, :cond_0

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/dx/cf/code/RopperMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    check-cast v7, Lcom/android/dx/cf/code/ReturnAddress;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v34

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Argument to RET was not a ReturnAddress"

    move-object/from16 v0, v34

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_e
    move-object/from16 v7, v24

    check-cast v7, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v43

    goto/16 :goto_5

    :cond_f
    if-eqz v30, :cond_1d

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    new-instance v40, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v40

    move-object/from16 v1, v30

    invoke-direct {v0, v7, v5, v1, v8}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_10
    if-nez v24, :cond_1

    const/4 v7, 0x2

    move/from16 v0, v49

    if-ne v0, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v35

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface/range {v35 .. v35}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-interface {v7, v4, v8, v9}, Lcom/android/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v38 .. v38}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v7

    if-eqz v7, :cond_13

    move-object/from16 v24, v38

    check-cast v24, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0xf

    if-ne v7, v8, :cond_12

    const/16 v44, 0xe

    move-object/from16 v29, v38

    check-cast v29, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual/range {v29 .. v29}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v24

    :cond_12
    :goto_c
    move/from16 v0, v44

    move-object/from16 v1, v32

    move-object/from16 v2, v24

    invoke-static {v0, v1, v6, v2}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    goto/16 :goto_7

    :cond_13
    move-object/from16 v24, v35

    check-cast v24, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    goto :goto_c

    :cond_14
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/cf/code/SwitchList;->getValues()Lcom/android/dx/util/IntList;

    move-result-object v18

    new-instance v3, Lcom/android/dx/rop/code/SwitchInsn;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_8

    :cond_15
    const/16 v7, 0x21

    move/from16 v0, v44

    if-ne v0, v7, :cond_17

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v52

    invoke-virtual/range {v48 .. v48}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v52 .. v52}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, v52

    invoke-static {v10, v0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    move-object/from16 v0, v48

    invoke-direct {v8, v9, v5, v10, v0}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v7, v5, v8, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/dx/cf/code/RopperMachine;->updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    goto/16 :goto_8

    :cond_17
    if-eqz v24, :cond_1a

    if-eqz v25, :cond_19

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v23, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v24}, Lcom/android/dx/cf/code/RopperMachine;->makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    :goto_d
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v7}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_8

    :cond_18
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v8, v24

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_d

    :cond_19
    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    goto/16 :goto_8

    :cond_1a
    if-eqz v25, :cond_1c

    new-instance v3, Lcom/android/dx/rop/code/ThrowingInsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    const/16 v7, 0xbf

    move/from16 v0, p3

    if-ne v0, v7, :cond_1b

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v7}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_8

    :cond_1c
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    move-object/from16 v0, v16

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v16, v30

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startBlock(Lcom/android/dx/rop/type/TypeList;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    iput v1, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    iput v1, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    return-void
.end method

.method public wereCatchesUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    return v0
.end method
