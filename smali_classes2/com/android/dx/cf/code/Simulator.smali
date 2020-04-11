.class public Lcom/android/dx/cf/code/Simulator;
.super Ljava/lang/Object;
.source "Simulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/Simulator$SimVisitor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOCAL_MISMATCH_ERROR:Ljava/lang/String; = "This is symptomatic of .class transformation tools that ignore local variable information."


# instance fields
.field private final code:Lcom/android/dx/cf/code/BytecodeArray;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;

.field private final machine:Lcom/android/dx/cf/code/Machine;

.field private method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const-class v0, Lcom/android/dx/cf/code/Simulator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/android/dx/cf/code/Simulator;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Machine;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/dex/DexOptions;)V
    .registers 6
    .param p1, "machine"    # Lcom/android/dx/cf/code/Machine;
    .param p2, "method"    # Lcom/android/dx/cf/code/ConcreteMethod;
    .param p3, "dexOptions"    # Lcom/android/dx/dex/DexOptions;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    if-nez p1, :cond_d

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "machine == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_d
    if-nez p2, :cond_17

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_17
    if-nez p3, :cond_21

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dexOptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_21
    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator;->machine:Lcom/android/dx/cf/code/Machine;

    .line 91
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    .line 92
    iput-object p2, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 93
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    .line 94
    new-instance v0, Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/Simulator$SimVisitor;-><init>(Lcom/android/dx/cf/code/Simulator;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    .line 95
    iput-object p3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 98
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->isDefaultOrStaticInterfaceMethod()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 99
    invoke-direct {p0, p2}, Lcom/android/dx/cf/code/Simulator;->checkInterfaceMethodDeclaration(Lcom/android/dx/cf/code/ConcreteMethod;)V

    .line 101
    :cond_43
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/Machine;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Simulator;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->machine:Lcom/android/dx/cf/code/Machine;

    return-object v0
.end method

.method static synthetic access$100()Lcom/android/dx/cf/code/SimException;
    .registers 1

    .prologue
    .line 43
    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/dx/cf/code/Simulator;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Simulator;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/rop/type/Type;
    .param p1, "x1"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Simulator;->requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/LocalVariableList;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Simulator;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/dx/cf/code/Simulator;ILcom/android/dx/rop/cst/CstMethodRef;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/cf/code/Simulator;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Simulator;->checkInvokeInterfaceSupported(ILcom/android/dx/rop/cst/CstMethodRef;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/dx/cf/code/Simulator;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Simulator;
    .param p1, "x1"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkInvokeSignaturePolymorphic(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/dx/cf/code/Simulator;I)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Simulator;
    .param p1, "x1"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkInvokeDynamicSupported(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/dx/cf/code/Simulator;Lcom/android/dx/rop/cst/Constant;)V
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Simulator;
    .param p1, "x1"    # Lcom/android/dx/rop/cst/Constant;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkConstMethodHandleSupported(Lcom/android/dx/rop/cst/Constant;)V

    return-void
.end method

.method private checkConstMethodHandleSupported(Lcom/android/dx/rop/cst/Constant;)V
    .registers 7
    .param p1, "cst"    # Lcom/android/dx/rop/cst/Constant;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c

    .line 838
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 839
    const-string v0, "invalid constant type %s requires --min-sdk-version >= %d (currently %d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 841
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v3, v3, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 839
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    .line 844
    :cond_2f
    return-void
.end method

.method private checkInterfaceMethodDeclaration(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .registers 8
    .param p1, "declaredMethod"    # Lcom/android/dx/cf/code/ConcreteMethod;

    .prologue
    const/16 v5, 0x18

    .line 922
    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v1, v5}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v1

    if-nez v1, :cond_49

    .line 923
    const-string v2, "defining a %s interface method requires --min-sdk-version >= %d (currently %d) for interface methods: %s.%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 927
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->isStaticMethod()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "static"

    :goto_18
    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v4, v4, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 929
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 924
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 930
    .local v0, "reason":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->warn(Ljava/lang/String;)V

    .line 932
    .end local v0    # "reason":Ljava/lang/String;
    :cond_49
    return-void

    .line 927
    :cond_4a
    const-string v1, "default"

    goto :goto_18
.end method

.method private checkInvokeDynamicSupported(I)V
    .registers 7
    .param p1, "opcode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1a

    .line 847
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 848
    const-string v0, "invalid opcode %02x - invokedynamic requires --min-sdk-version >= %d (currently %d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v3, v3, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 848
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    .line 852
    :cond_2f
    return-void
.end method

.method private checkInvokeInterfaceSupported(ILcom/android/dx/rop/cst/CstMethodRef;)V
    .registers 13
    .param p1, "opcode"    # I
    .param p2, "callee"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 855
    const/16 v3, 0xb9

    if-ne p1, v3, :cond_b

    .line 919
    :cond_a
    :goto_a
    return-void

    .line 860
    :cond_b
    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v3, v6}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 889
    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v2, v3, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 890
    .local v2, "softFail":Z
    const/16 v3, 0xb8

    if-ne p1, v3, :cond_60

    .line 891
    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v3

    and-int/2addr v2, v3

    .line 899
    :cond_24
    const/16 v3, 0xb8

    if-ne p1, v3, :cond_72

    const-string v0, "static"

    .line 900
    .local v0, "invokeKind":Ljava/lang/String;
    :goto_2a
    if-eqz v2, :cond_75

    .line 903
    const-string v3, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (experimental at current API level %d)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 907
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v6, v6, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 904
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 909
    .local v1, "reason":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/dx/cf/code/Simulator;->warn(Ljava/lang/String;)V

    goto :goto_a

    .line 893
    .end local v0    # "invokeKind":Ljava/lang/String;
    .end local v1    # "reason":Ljava/lang/String;
    :cond_60
    sget-boolean v3, Lcom/android/dx/cf/code/Simulator;->$assertionsDisabled:Z

    if-nez v3, :cond_24

    const/16 v3, 0xb7

    if-eq p1, v3, :cond_24

    const/16 v3, 0xb6

    if-eq p1, v3, :cond_24

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 899
    :cond_72
    const-string v0, "default"

    goto :goto_2a

    .line 911
    .restart local v0    # "invokeKind":Ljava/lang/String;
    :cond_75
    const-string v3, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (blocked at current API level %d)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 915
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMethodRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMethodRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 916
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v6, v6, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 912
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 917
    .restart local v1    # "reason":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method private checkInvokeSignaturePolymorphic(I)V
    .registers 6
    .param p1, "opcode"    # I

    .prologue
    const/16 v3, 0x1a

    .line 935
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 936
    const-string v0, "invoking a signature-polymorphic requires --min-sdk-version >= %d (currently %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v3, v3, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 936
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    .line 942
    :cond_28
    :goto_28
    return-void

    .line 939
    :cond_29
    const/16 v0, 0xb6

    if-eq p1, v0, :cond_28

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature polymorphic invocation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/dx/cf/code/ByteOps;->opName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    goto :goto_28
.end method

.method private fail(Ljava/lang/String;)V
    .registers 7
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 945
    const-string v1, "ERROR in %s.%s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 946
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 945
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 947
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/android/dx/cf/code/SimException;

    invoke-direct {v1, v0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static illegalTos()Lcom/android/dx/cf/code/SimException;
    .registers 2

    .prologue
    .line 145
    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    .registers 3
    .param p0, "impliedType"    # Lcom/android/dx/rop/type/Type;
    .param p1, "foundArrayType"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 190
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_12

    .line 191
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    .line 211
    :goto_c
    return-object v0

    .line 193
    :cond_d
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    goto :goto_c

    .line 196
    :cond_12
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_28

    .line 197
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 198
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, p1

    .line 199
    goto :goto_c

    .line 202
    :cond_28
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_33

    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_33

    .line 208
    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    goto :goto_c

    .line 211
    :cond_33
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    goto :goto_c
.end method

.method private warn(Ljava/lang/String;)V
    .registers 7
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 951
    const-string v1, "WARNING in %s.%s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 952
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 951
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 953
    .local v0, "warning":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-object v1, v1, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 954
    return-void
.end method


# virtual methods
.method public simulate(ILcom/android/dx/cf/code/Frame;)I
    .registers 5
    .param p1, "offset"    # I
    .param p2, "frame"    # Lcom/android/dx/cf/code/Frame;

    .prologue
    .line 136
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v0, p2}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setFrame(Lcom/android/dx/cf/code/Frame;)V

    .line 137
    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v0

    return v0
.end method

.method public simulate(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;)V
    .registers 9
    .param p1, "bb"    # Lcom/android/dx/cf/code/ByteBlock;
    .param p2, "frame"    # Lcom/android/dx/cf/code/Frame;

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteBlock;->getEnd()I

    move-result v0

    .line 113
    .local v0, "end":I
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v4, p2}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setFrame(Lcom/android/dx/cf/code/Frame;)V

    .line 116
    :try_start_9
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteBlock;->getStart()I

    move-result v3

    .local v3, "off":I
    :goto_d
    if-ge v3, v0, :cond_23

    .line 117
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v4, v3, v5}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v2

    .line 118
    .local v2, "length":I
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v4, v3}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setPreviousOffset(I)V
    :try_end_1c
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_9 .. :try_end_1c} :catch_1e

    .line 119
    add-int/2addr v3, v2

    .line 120
    goto :goto_d

    .line 121
    .end local v2    # "length":I
    .end local v3    # "off":I
    :catch_1e
    move-exception v1

    .line 122
    .local v1, "ex":Lcom/android/dx/cf/code/SimException;
    invoke-virtual {p2, v1}, Lcom/android/dx/cf/code/Frame;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    .line 123
    throw v1

    .line 125
    .end local v1    # "ex":Lcom/android/dx/cf/code/SimException;
    .restart local v3    # "off":I
    :cond_23
    return-void
.end method
