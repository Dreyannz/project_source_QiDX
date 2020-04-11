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
    .registers 6

    .prologue
    .line 56
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    const-string v1, "java/lang/reflect/Array"

    .line 57
    invoke-static {v1}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/cf/code/RopperMachine;->ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 63
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
    .registers 9
    .param p1, "ropper"    # Lcom/android/dx/cf/code/Ropper;
    .param p2, "method"    # Lcom/android/dx/cf/code/ConcreteMethod;
    .param p3, "advice"    # Lcom/android/dx/rop/code/TranslationAdvice;
    .param p4, "methods"    # Lcom/android/dx/cf/iface/MethodList;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/ValueAwareMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    .line 140
    if-nez p4, :cond_13

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "methods == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_13
    if-nez p1, :cond_1d

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ropper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1d
    if-nez p3, :cond_27

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_27
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    .line 153
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 154
    iput-object p4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    .line 155
    iput-object p3, p0, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 156
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    .line 158
    iput-object v3, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 159
    iput-boolean v2, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 160
    iput-boolean v2, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 162
    iput v2, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 163
    iput-boolean v2, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 164
    iput-object v3, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    .line 165
    iput-object v3, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 166
    return-void
.end method

.method private getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 15
    .param p1, "opcode"    # I
    .param p2, "stackPointer"    # I

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/android/dx/cf/code/RopperMachine;->argCount()I

    move-result v1

    .line 678
    .local v1, "count":I
    if-nez v1, :cond_9

    .line 680
    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 738
    :goto_8
    return-object v7

    .line 683
    :cond_9
    invoke-virtual {p0}, Lcom/android/dx/cf/code/RopperMachine;->getLocalIndex()I

    move-result v4

    .line 686
    .local v4, "localIndex":I
    if-ltz v4, :cond_26

    .line 688
    new-instance v7, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 689
    .local v7, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lcom/android/dx/cf/code/RopperMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 737
    :goto_22
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    goto :goto_8

    .line 691
    .end local v7    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_26
    new-instance v7, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 692
    .restart local v7    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    move v6, p2

    .line 693
    .local v6, "regAt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2d
    if-ge v2, v1, :cond_42

    .line 694
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/RopperMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 695
    .local v8, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v7, v2, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 696
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v10

    add-int/2addr v6, v10

    .line 693
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 699
    .end local v8    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_42
    sparse-switch p1, :sswitch_data_8c

    goto :goto_22

    .line 708
    :sswitch_46
    const/4 v10, 0x3

    if-eq v1, v10, :cond_51

    .line 709
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "shouldn\'t happen"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 711
    :cond_51
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 712
    .local v0, "array":Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 713
    .local v3, "index":Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 714
    .local v9, "value":Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 715
    const/4 v10, 0x1

    invoke-virtual {v7, v10, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 716
    const/4 v10, 0x2

    invoke-virtual {v7, v10, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_22

    .line 725
    .end local v0    # "array":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v3    # "index":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v9    # "value":Lcom/android/dx/rop/code/RegisterSpec;
    :sswitch_6d
    const/4 v10, 0x2

    if-eq v1, v10, :cond_78

    .line 726
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "shouldn\'t happen"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 728
    :cond_78
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 729
    .local v5, "obj":Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 730
    .restart local v9    # "value":Lcom/android/dx/rop/code/RegisterSpec;
    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 731
    const/4 v10, 0x1

    invoke-virtual {v7, v10, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_22

    .line 699
    nop

    :sswitch_data_8c
    .sparse-switch
        0x4f -> :sswitch_46
        0xb5 -> :sswitch_6d
    .end sparse-switch
.end method

.method private jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I
    .registers 9
    .param p1, "jop"    # I
    .param p2, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    const/16 v3, 0x34

    .line 780
    packed-switch p1, :pswitch_data_108

    .line 1024
    :pswitch_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "shouldn\'t happen"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 797
    :pswitch_d
    const/4 v3, 0x1

    .line 1020
    :cond_e
    :goto_e
    return v3

    .line 801
    :pswitch_f
    const/4 v3, 0x5

    goto :goto_e

    .line 805
    :pswitch_11
    const/4 v3, 0x2

    goto :goto_e

    .line 808
    :pswitch_13
    const/16 v3, 0x26

    goto :goto_e

    .line 811
    :pswitch_16
    const/16 v3, 0x27

    goto :goto_e

    .line 815
    :pswitch_19
    const/16 v3, 0xe

    goto :goto_e

    .line 818
    :pswitch_1c
    const/16 v3, 0xf

    goto :goto_e

    .line 821
    :pswitch_1f
    const/16 v3, 0x10

    goto :goto_e

    .line 824
    :pswitch_22
    const/16 v3, 0x11

    goto :goto_e

    .line 827
    :pswitch_25
    const/16 v3, 0x12

    goto :goto_e

    .line 830
    :pswitch_28
    const/16 v3, 0x13

    goto :goto_e

    .line 833
    :pswitch_2b
    const/16 v3, 0x17

    goto :goto_e

    .line 836
    :pswitch_2e
    const/16 v3, 0x18

    goto :goto_e

    .line 839
    :pswitch_31
    const/16 v3, 0x19

    goto :goto_e

    .line 842
    :pswitch_34
    const/16 v3, 0x14

    goto :goto_e

    .line 845
    :pswitch_37
    const/16 v3, 0x15

    goto :goto_e

    .line 848
    :pswitch_3a
    const/16 v3, 0x16

    goto :goto_e

    .line 862
    :pswitch_3d
    const/16 v3, 0x1d

    goto :goto_e

    .line 865
    :pswitch_40
    const/16 v3, 0x1e

    goto :goto_e

    .line 868
    :pswitch_43
    const/16 v3, 0x1f

    goto :goto_e

    .line 871
    :pswitch_46
    const/16 v3, 0x20

    goto :goto_e

    .line 876
    :pswitch_49
    const/16 v3, 0x1b

    goto :goto_e

    .line 880
    :pswitch_4c
    const/16 v3, 0x1c

    goto :goto_e

    .line 886
    :pswitch_4f
    const/4 v3, 0x7

    goto :goto_e

    .line 892
    :pswitch_51
    const/16 v3, 0x8

    goto :goto_e

    .line 896
    :pswitch_54
    const/16 v3, 0x9

    goto :goto_e

    .line 900
    :pswitch_57
    const/16 v3, 0xa

    goto :goto_e

    .line 904
    :pswitch_5a
    const/16 v3, 0xc

    goto :goto_e

    .line 908
    :pswitch_5d
    const/16 v3, 0xb

    goto :goto_e

    .line 911
    :pswitch_60
    const/4 v3, 0x6

    goto :goto_e

    .line 914
    :pswitch_62
    const/16 v3, 0xd

    goto :goto_e

    .line 918
    :pswitch_65
    const/16 v3, 0x21

    goto :goto_e

    .line 921
    :pswitch_68
    const/16 v3, 0x2e

    goto :goto_e

    .line 924
    :pswitch_6b
    const/16 v3, 0x30

    goto :goto_e

    .line 927
    :pswitch_6e
    const/16 v3, 0x2d

    goto :goto_e

    .line 930
    :pswitch_71
    const/16 v3, 0x2f

    goto :goto_e

    :pswitch_74
    move-object v2, p2

    .line 933
    check-cast v2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 953
    .local v2, "ref":Lcom/android/dx/rop/cst/CstMethodRef;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v5}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 954
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_88
    iget-object v4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {v4}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b1

    .line 955
    iget-object v4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {v4, v0}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v1

    .line 956
    .local v1, "m":Lcom/android/dx/cf/iface/Method;
    invoke-interface {v1}, Lcom/android/dx/cf/iface/Method;->getAccessFlags()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/rop/code/AccessFlags;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 957
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-interface {v1}, Lcom/android/dx/cf/iface/Method;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/cst/CstNat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 954
    :cond_ae
    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    .line 965
    .end local v0    # "i":I
    .end local v1    # "m":Lcom/android/dx/cf/iface/Method;
    :cond_b1
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->isSignaturePolymorphic()Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 966
    const/16 v3, 0x3a

    goto/16 :goto_e

    .line 968
    :cond_bb
    const/16 v3, 0x32

    goto/16 :goto_e

    .end local v2    # "ref":Lcom/android/dx/rop/cst/CstMethodRef;
    :pswitch_bf
    move-object v2, p2

    .line 981
    check-cast v2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 982
    .restart local v2    # "ref":Lcom/android/dx/rop/cst/CstMethodRef;
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->isInstanceInit()Z

    move-result v4

    if-nez v4, :cond_e

    .line 983
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v5}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 986
    const/16 v3, 0x33

    goto/16 :goto_e

    .line 989
    .end local v2    # "ref":Lcom/android/dx/rop/cst/CstMethodRef;
    :pswitch_dc
    const/16 v3, 0x31

    goto/16 :goto_e

    .line 992
    :pswitch_e0
    const/16 v3, 0x35

    goto/16 :goto_e

    .line 995
    :pswitch_e4
    const/16 v3, 0x3b

    goto/16 :goto_e

    .line 998
    :pswitch_e8
    const/16 v3, 0x28

    goto/16 :goto_e

    .line 1002
    :pswitch_ec
    const/16 v3, 0x29

    goto/16 :goto_e

    .line 1005
    :pswitch_f0
    const/16 v3, 0x22

    goto/16 :goto_e

    .line 1008
    :pswitch_f4
    const/16 v3, 0x23

    goto/16 :goto_e

    .line 1011
    :pswitch_f8
    const/16 v3, 0x2b

    goto/16 :goto_e

    .line 1014
    :pswitch_fc
    const/16 v3, 0x2c

    goto/16 :goto_e

    .line 1017
    :pswitch_100
    const/16 v3, 0x24

    goto/16 :goto_e

    .line 1020
    :pswitch_104
    const/16 v3, 0x25

    goto/16 :goto_e

    .line 780
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_22
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_25
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_28
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2b
        :pswitch_5
        :pswitch_2e
        :pswitch_5
        :pswitch_31
        :pswitch_5
        :pswitch_34
        :pswitch_5
        :pswitch_37
        :pswitch_5
        :pswitch_3a
        :pswitch_5
        :pswitch_19
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
        :pswitch_49
        :pswitch_4c
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
        :pswitch_51
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
        :pswitch_4f
        :pswitch_51
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
        :pswitch_4f
        :pswitch_51
        :pswitch_60
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_62
        :pswitch_65
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_65
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
        :pswitch_74
        :pswitch_bf
        :pswitch_dc
        :pswitch_e0
        :pswitch_e4
        :pswitch_e8
        :pswitch_ec
        :pswitch_ec
        :pswitch_f0
        :pswitch_f4
        :pswitch_f8
        :pswitch_fc
        :pswitch_100
        :pswitch_104
        :pswitch_5
        :pswitch_5
        :pswitch_4f
        :pswitch_51
    .end packed-switch
.end method

.method private makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;
    .registers 12
    .param p1, "rop"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "pos"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p4, "catches"    # Lcom/android/dx/rop/type/TypeList;
    .param p5, "cst"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 1029
    move-object v5, p5

    check-cast v5, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 1030
    .local v5, "cstMethodRef":Lcom/android/dx/rop/cst/CstMethodRef;
    new-instance v0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    return-object v0
.end method

.method private updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V
    .registers 6
    .param p1, "op"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "pos"    # Lcom/android/dx/rop/code/SourcePosition;

    .prologue
    .line 748
    if-nez p1, :cond_a

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "op == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_a
    if-nez p2, :cond_14

    .line 753
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pos == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_14
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    if-nez v0, :cond_1d

    .line 757
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    .line 758
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 770
    :cond_1c
    :goto_1c
    return-void

    .line 760
    :cond_1d
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    if-eq v0, p1, :cond_46

    .line 761
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return op mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 765
    :cond_46
    invoke-virtual {p2}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v1

    if-le v0, v1, :cond_1c

    .line 767
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    goto :goto_1c
.end method


# virtual methods
.method public canThrow()Z
    .registers 2

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    return v0
.end method

.method public getExtraBlockCount()I
    .registers 2

    .prologue
    .line 257
    iget v0, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    return v0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrimarySuccessorIndex()I
    .registers 2

    .prologue
    .line 246
    iget v0, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    return v0
.end method

.method public getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    return-object v0
.end method

.method public getReturnOp()Lcom/android/dx/rop/code/Rop;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    return-object v0
.end method

.method public getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public hasJsr()Z
    .registers 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    return v0
.end method

.method public hasRet()Z
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public returns()Z
    .registers 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    return v0
.end method

.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .registers 58
    .param p1, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p2, "offset"    # I
    .param p3, "opcode"    # I

    .prologue
    .line 300
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v8

    add-int v51, v7, v8

    .line 303
    .local v51, "stackPointer":I
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v51

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/code/RopperMachine;->getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    .line 304
    .local v6, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v49

    .line 306
    .local v49, "sourceCount":I
    invoke-super/range {p0 .. p3}, Lcom/android/dx/cf/code/ValueAwareMachine;->run(Lcom/android/dx/cf/code/Frame;II)V

    .line 308
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 309
    .local v5, "pos":Lcom/android/dx/rop/code/SourcePosition;
    const/16 v7, 0x36

    move/from16 v0, p3

    if-ne v0, v7, :cond_ac

    const/4 v7, 0x1

    :goto_30
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/dx/cf/code/RopperMachine;->getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v39

    .line 310
    .local v39, "localTarget":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->resultCount()I

    move-result v31

    .line 313
    .local v31, "destCount":I
    if-nez v31, :cond_ae

    .line 314
    const/16 v16, 0x0

    .line 315
    .local v16, "dest":Lcom/android/dx/rop/code/RegisterSpec;
    packed-switch p3, :pswitch_data_482

    move-object/from16 v30, v16

    .line 370
    .end local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .local v30, "dest":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_43
    if-eqz v30, :cond_149

    move-object/from16 v32, v30

    .line 371
    .local v32, "destType":Lcom/android/dx/rop/type/TypeBearer;
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v24

    .line 376
    .local v24, "cst":Lcom/android/dx/rop/cst/Constant;
    const/16 v7, 0xc5

    move/from16 v0, p3

    if-ne v0, v7, :cond_2c0

    .line 377
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 381
    const/4 v7, 0x6

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 388
    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v7

    sget-object v8, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v33

    .line 389
    .local v33, "dimsReg":Lcom/android/dx/rop/code/RegisterSpec;
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    move/from16 v0, v49

    invoke-static {v7, v0}, Lcom/android/dx/rop/code/Rops;->opFilledNewArray(Lcom/android/dx/rop/type/TypeBearer;I)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 390
    .local v4, "rop":Lcom/android/dx/rop/code/Rop;
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    sget-object v8, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 392
    .local v3, "insn":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 396
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v33

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 397
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v24

    .line 410
    check-cast v7, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v28

    .line 411
    .local v28, "componentType":Lcom/android/dx/rop/type/Type;
    const/16 v36, 0x0

    .local v36, "i":I
    :goto_9f
    move/from16 v0, v36

    move/from16 v1, v49

    if-ge v0, v1, :cond_14d

    .line 412
    invoke-virtual/range {v28 .. v28}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v28

    .line 411
    add-int/lit8 v36, v36, 0x1

    goto :goto_9f

    .line 309
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    .end local v24    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v28    # "componentType":Lcom/android/dx/rop/type/Type;
    .end local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v31    # "destCount":I
    .end local v32    # "destType":Lcom/android/dx/rop/type/TypeBearer;
    .end local v33    # "dimsReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v36    # "i":I
    .end local v39    # "localTarget":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_ac
    const/4 v7, 0x0

    goto :goto_30

    .line 322
    .restart local v31    # "destCount":I
    .restart local v39    # "localTarget":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_ae
    if-eqz v39, :cond_b5

    .line 323
    move-object/from16 v16, v39

    .restart local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v30, v16

    .end local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    goto :goto_43

    .line 324
    .end local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_b5
    const/4 v7, 0x1

    move/from16 v0, v31

    if-ne v0, v7, :cond_cb

    .line 325
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/dx/cf/code/RopperMachine;->result(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    move/from16 v0, v51

    invoke-static {v0, v7}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v16

    .restart local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v30, v16

    .end local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    goto/16 :goto_43

    .line 346
    .end local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_cb
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    invoke-virtual {v7}, Lcom/android/dx/cf/code/Ropper;->getFirstTempStackReg()I

    move-result v46

    .line 347
    .local v46, "scratchAt":I
    move/from16 v0, v49

    new-array v0, v0, [Lcom/android/dx/rop/code/RegisterSpec;

    move-object/from16 v47, v0

    .line 349
    .local v47, "scratchRegs":[Lcom/android/dx/rop/code/RegisterSpec;
    const/16 v36, 0x0

    .restart local v36    # "i":I
    :goto_db
    move/from16 v0, v36

    move/from16 v1, v49

    if-ge v0, v1, :cond_112

    .line 350
    move/from16 v0, v36

    invoke-virtual {v6, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v50

    .line 351
    .local v50, "src":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual/range {v50 .. v50}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v52

    .line 352
    .local v52, "type":Lcom/android/dx/rop/type/TypeBearer;
    move-object/from16 v0, v50

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v45

    .line 353
    .local v45, "scratch":Lcom/android/dx/rop/code/RegisterSpec;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v52 .. v52}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    move-object/from16 v0, v45

    move-object/from16 v1, v50

    invoke-direct {v8, v9, v5, v0, v1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    aput-object v45, v47, v36

    .line 355
    invoke-virtual/range {v50 .. v50}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v7

    add-int v46, v46, v7

    .line 349
    add-int/lit8 v36, v36, 0x1

    goto :goto_db

    .line 358
    .end local v45    # "scratch":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v50    # "src":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v52    # "type":Lcom/android/dx/rop/type/TypeBearer;
    :cond_112
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getAuxInt()I

    move-result v42

    .local v42, "pattern":I
    :goto_116
    if-eqz v42, :cond_2a3

    .line 359
    and-int/lit8 v7, v42, 0xf

    add-int/lit8 v53, v7, -0x1

    .line 360
    .local v53, "which":I
    aget-object v45, v47, v53

    .line 361
    .restart local v45    # "scratch":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual/range {v45 .. v45}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v52

    .line 362
    .restart local v52    # "type":Lcom/android/dx/rop/type/TypeBearer;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v52 .. v52}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    .line 363
    move-object/from16 v0, v45

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    move-object/from16 v0, v45

    invoke-direct {v8, v9, v5, v10, v0}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 362
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-interface/range {v52 .. v52}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v7

    add-int v51, v51, v7

    .line 358
    shr-int/lit8 v42, v42, 0x4

    goto :goto_116

    .line 370
    .end local v36    # "i":I
    .end local v42    # "pattern":I
    .end local v45    # "scratch":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v46    # "scratchAt":I
    .end local v47    # "scratchRegs":[Lcom/android/dx/rop/code/RegisterSpec;
    .end local v52    # "type":Lcom/android/dx/rop/type/TypeBearer;
    .end local v53    # "which":I
    .restart local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_149
    sget-object v32, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    goto/16 :goto_47

    .line 416
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .restart local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    .restart local v24    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v28    # "componentType":Lcom/android/dx/rop/type/Type;
    .restart local v32    # "destType":Lcom/android/dx/rop/type/TypeBearer;
    .restart local v33    # "dimsReg":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v36    # "i":I
    :cond_14d
    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    sget-object v8, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v27

    .line 418
    .local v27, "classReg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual/range {v28 .. v28}, Lcom/android/dx/rop/type/Type;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_2a4

    .line 425
    invoke-static/range {v28 .. v28}, Lcom/android/dx/rop/cst/CstFieldRef;->forPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v12

    .line 426
    .local v12, "typeField":Lcom/android/dx/rop/cst/CstFieldRef;
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v8, Lcom/android/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object v7, v3

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 439
    .end local v12    # "typeField":Lcom/android/dx/rop/cst/CstFieldRef;
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    :goto_170
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 443
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 444
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    sget-object v8, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v7, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v41

    .line 457
    .local v41, "objectReg":Lcom/android/dx/rop/code/RegisterSpec;
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v7, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 458
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opInvokeStatic(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    .line 459
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

    .line 461
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v7, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v7

    .line 465
    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    .line 464
    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 466
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v41

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 467
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    const/16 p3, 0xc0

    .line 475
    invoke-static/range {v41 .. v41}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    .line 491
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    .end local v27    # "classReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v28    # "componentType":Lcom/android/dx/rop/type/Type;
    .end local v33    # "dimsReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v36    # "i":I
    .end local v41    # "objectReg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1e5
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/code/RopperMachine;->jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I

    move-result v44

    .line 492
    .local v44, "ropOpcode":I
    move/from16 v0, v44

    move-object/from16 v1, v32

    move-object/from16 v2, v24

    invoke-static {v0, v1, v6, v2}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 494
    .restart local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    const/16 v40, 0x0

    .line 495
    .local v40, "moveResult":Lcom/android/dx/rop/code/Insn;
    if-eqz v30, :cond_2f9

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v7

    if-eqz v7, :cond_2f9

    .line 500
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 503
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_2eb

    move-object/from16 v7, v24

    .line 504
    check-cast v7, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v43

    .line 508
    .local v43, "returnType":Lcom/android/dx/rop/type/Type;
    :goto_21d
    new-instance v40, Lcom/android/dx/rop/code/PlainInsn;

    .end local v40    # "moveResult":Lcom/android/dx/rop/code/Insn;
    invoke-static/range {v43 .. v43}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v40

    move-object/from16 v1, v30

    invoke-direct {v0, v7, v5, v1, v8}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 511
    .restart local v40    # "moveResult":Lcom/android/dx/rop/code/Insn;
    const/16 v16, 0x0

    .line 525
    .end local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v43    # "returnType":Lcom/android/dx/rop/type/Type;
    .restart local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_22e
    const/16 v7, 0x29

    move/from16 v0, v44

    if-ne v0, v7, :cond_322

    .line 538
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getResult()Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v24

    .line 578
    :cond_23c
    :goto_23c
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getAuxCases()Lcom/android/dx/cf/code/SwitchList;

    move-result-object v26

    .line 579
    .local v26, "cases":Lcom/android/dx/cf/code/SwitchList;
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/RopperMachine;->getInitValues()Ljava/util/ArrayList;

    move-result-object v37

    .line 580
    .local v37, "initValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v25

    .line 582
    .local v25, "canThrow":Z
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    or-int v7, v7, v25

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 584
    if-eqz v26, :cond_3ad

    .line 585
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v7

    if-nez v7, :cond_395

    .line 587
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v7, v5, v8, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 589
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 643
    :goto_269
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    if-eqz v40, :cond_27b

    .line 646
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_27b
    if-eqz v37, :cond_2a3

    .line 658
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 659
    new-instance v3, Lcom/android/dx/rop/code/FillArrayDataInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v20, Lcom/android/dx/rop/code/Rops;->FILL_ARRAY_DATA:Lcom/android/dx/rop/code/Rop;

    .line 660
    invoke-virtual/range {v40 .. v40}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v22

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v37

    invoke-direct/range {v19 .. v24}, Lcom/android/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    .line 662
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    .end local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v24    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v25    # "canThrow":Z
    .end local v26    # "cases":Lcom/android/dx/cf/code/SwitchList;
    .end local v32    # "destType":Lcom/android/dx/rop/type/TypeBearer;
    .end local v37    # "initValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    .end local v40    # "moveResult":Lcom/android/dx/rop/code/Insn;
    .end local v44    # "ropOpcode":I
    :cond_2a3
    :goto_2a3
    :pswitch_2a3
    return-void

    .line 434
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .restart local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    .restart local v24    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v27    # "classReg":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v28    # "componentType":Lcom/android/dx/rop/type/Type;
    .restart local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v32    # "destType":Lcom/android/dx/rop/type/TypeBearer;
    .restart local v33    # "dimsReg":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v36    # "i":I
    :cond_2a4
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
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

    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    goto/16 :goto_170

    .line 476
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    .end local v27    # "classReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v28    # "componentType":Lcom/android/dx/rop/type/Type;
    .end local v33    # "dimsReg":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v36    # "i":I
    :cond_2c0
    const/16 v7, 0xa8

    move/from16 v0, p3

    if-ne v0, v7, :cond_2cc

    .line 478
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    goto :goto_2a3

    .line 480
    :cond_2cc
    const/16 v7, 0xa9

    move/from16 v0, p3

    if-ne v0, v7, :cond_1e5

    .line 482
    const/4 v7, 0x0

    :try_start_2d3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/dx/cf/code/RopperMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    check-cast v7, Lcom/android/dx/cf/code/ReturnAddress;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;
    :try_end_2df
    .catch Ljava/lang/ClassCastException; {:try_start_2d3 .. :try_end_2df} :catch_2e0

    goto :goto_2a3

    .line 483
    :catch_2e0
    move-exception v34

    .line 484
    .local v34, "ex":Ljava/lang/ClassCastException;
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Argument to RET was not a ReturnAddress"

    move-object/from16 v0, v34

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .end local v34    # "ex":Ljava/lang/ClassCastException;
    .restart local v4    # "rop":Lcom/android/dx/rop/code/Rop;
    .restart local v40    # "moveResult":Lcom/android/dx/rop/code/Insn;
    .restart local v44    # "ropOpcode":I
    :cond_2eb
    move-object/from16 v7, v24

    .line 506
    check-cast v7, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v43

    .restart local v43    # "returnType":Lcom/android/dx/rop/type/Type;
    goto/16 :goto_21d

    .line 512
    .end local v43    # "returnType":Lcom/android/dx/rop/type/Type;
    :cond_2f9
    if-eqz v30, :cond_47e

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v7

    if-eqz v7, :cond_47e

    .line 517
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 519
    new-instance v40, Lcom/android/dx/rop/code/PlainInsn;

    .line 520
    .end local v40    # "moveResult":Lcom/android/dx/rop/code/Insn;
    invoke-virtual/range {v30 .. v30}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v40

    move-object/from16 v1, v30

    invoke-direct {v0, v7, v5, v1, v8}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 523
    .restart local v40    # "moveResult":Lcom/android/dx/rop/code/Insn;
    const/16 v16, 0x0

    .end local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    goto/16 :goto_22e

    .line 539
    :cond_322
    if-nez v24, :cond_23c

    const/4 v7, 0x2

    move/from16 v0, v49

    if-ne v0, v7, :cond_23c

    .line 540
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v35

    .line 541
    .local v35, "firstType":Lcom/android/dx/rop/type/TypeBearer;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v38

    .line 543
    .local v38, "lastType":Lcom/android/dx/rop/type/TypeBearer;
    invoke-interface/range {v38 .. v38}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v7

    if-nez v7, :cond_347

    invoke-interface/range {v35 .. v35}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v7

    if-eqz v7, :cond_23c

    :cond_347
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    const/4 v8, 0x0

    .line 544
    invoke-virtual {v6, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    const/4 v9, 0x1

    .line 545
    invoke-virtual {v6, v9}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 544
    invoke-interface {v7, v4, v8, v9}, Lcom/android/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v7

    if-eqz v7, :cond_23c

    .line 547
    invoke-interface/range {v38 .. v38}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v7

    if-eqz v7, :cond_38c

    move-object/from16 v24, v38

    .line 554
    check-cast v24, Lcom/android/dx/rop/cst/Constant;

    .line 555
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    .line 558
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0xf

    if-ne v7, v8, :cond_380

    .line 559
    const/16 v44, 0xe

    move-object/from16 v29, v38

    .line 560
    check-cast v29, Lcom/android/dx/rop/cst/CstInteger;

    .line 561
    .local v29, "cstInt":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual/range {v29 .. v29}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v24

    .line 574
    .end local v29    # "cstInt":Lcom/android/dx/rop/cst/CstInteger;
    :cond_380
    :goto_380
    move/from16 v0, v44

    move-object/from16 v1, v32

    move-object/from16 v2, v24

    invoke-static {v0, v1, v6, v2}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    goto/16 :goto_23c

    :cond_38c
    move-object/from16 v24, v35

    .line 570
    check-cast v24, Lcom/android/dx/rop/cst/Constant;

    .line 571
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    goto :goto_380

    .line 591
    .end local v35    # "firstType":Lcom/android/dx/rop/type/TypeBearer;
    .end local v38    # "lastType":Lcom/android/dx/rop/type/TypeBearer;
    .restart local v25    # "canThrow":Z
    .restart local v26    # "cases":Lcom/android/dx/cf/code/SwitchList;
    .restart local v37    # "initValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    :cond_395
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/cf/code/SwitchList;->getValues()Lcom/android/dx/util/IntList;

    move-result-object v18

    .line 592
    .local v18, "values":Lcom/android/dx/util/IntList;
    new-instance v3, Lcom/android/dx/rop/code/SwitchInsn;

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    .line 593
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_269

    .line 595
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v18    # "values":Lcom/android/dx/util/IntList;
    :cond_3ad
    const/16 v7, 0x21

    move/from16 v0, v44

    if-ne v0, v7, :cond_3fc

    .line 601
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v7

    if-eqz v7, :cond_3e1

    .line 602
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v48

    .line 603
    .local v48, "source":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual/range {v48 .. v48}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v52

    .line 604
    .restart local v52    # "type":Lcom/android/dx/rop/type/TypeBearer;
    invoke-virtual/range {v48 .. v48}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    if-eqz v7, :cond_3e1

    .line 605
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v52 .. v52}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    const/4 v10, 0x0

    .line 606
    move-object/from16 v0, v52

    invoke-static {v10, v0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    move-object/from16 v0, v48

    invoke-direct {v8, v9, v5, v10, v0}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 605
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .end local v48    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v52    # "type":Lcom/android/dx/rop/type/TypeBearer;
    :cond_3e1
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v7, v5, v8, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 611
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 612
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/dx/cf/code/RopperMachine;->updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V

    .line 613
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    goto/16 :goto_269

    .line 614
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_3fc
    if-eqz v24, :cond_44a

    .line 615
    if-eqz v25, :cond_439

    .line 616
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_42d

    .line 617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v23, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v24}, Lcom/android/dx/cf/code/RopperMachine;->makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    .line 621
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    :goto_41a
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 622
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v7}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_269

    .line 619
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_42d
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v8, v24

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    goto :goto_41a

    .line 624
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_439
    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    goto/16 :goto_269

    .line 626
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_44a
    if-eqz v25, :cond_475

    .line 627
    new-instance v3, Lcom/android/dx/rop/code/ThrowingInsn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 628
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 629
    const/16 v7, 0xbf

    move/from16 v0, p3

    if-ne v0, v7, :cond_467

    .line 635
    const/4 v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_269

    .line 637
    :cond_467
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v7}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto/16 :goto_269

    .line 640
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_475
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    move-object/from16 v0, v16

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    goto/16 :goto_269

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v25    # "canThrow":Z
    .end local v26    # "cases":Lcom/android/dx/cf/code/SwitchList;
    .end local v37    # "initValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    .restart local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_47e
    move-object/from16 v16, v30

    .end local v30    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .restart local v16    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    goto/16 :goto_22e

    .line 315
    :pswitch_data_482
    .packed-switch 0x57
        :pswitch_2a3
        :pswitch_2a3
    .end packed-switch
.end method

.method public startBlock(Lcom/android/dx/rop/type/TypeList;)V
    .registers 4
    .param p1, "catches"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    const/4 v1, 0x0

    .line 203
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 205
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 207
    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    .line 208
    iput v1, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 209
    iput v1, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 210
    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 211
    iput-boolean v1, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    .line 213
    return-void
.end method

.method public wereCatchesUsed()Z
    .registers 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    return v0
.end method
