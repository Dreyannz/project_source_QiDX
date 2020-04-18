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


# instance fields
.field private final code:Lcom/android/dx/cf/code/BytecodeArray;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;

.field private final machine:Lcom/android/dx/cf/code/Machine;

.field private method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/dx/cf/code/Simulator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/dx/cf/code/Simulator;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Machine;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/dex/DexOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "machine == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dexOptions == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/android/dx/cf/code/Simulator;->machine:Lcom/android/dx/cf/code/Machine;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    iput-object p2, p0, Lcom/android/dx/cf/code/Simulator;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    new-instance v0, Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/Simulator$SimVisitor;-><init>(Lcom/android/dx/cf/code/Simulator;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    iput-object p3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->isDefaultOrStaticInterfaceMethod()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/android/dx/cf/code/Simulator;->checkInterfaceMethodDeclaration(Lcom/android/dx/cf/code/ConcreteMethod;)V

    :cond_3
    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/Machine;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->machine:Lcom/android/dx/cf/code/Machine;

    return-object v0
.end method

.method static synthetic access$1()Lcom/android/dx/cf/code/SimException;
    .locals 1

    invoke-static {}, Lcom/android/dx/cf/code/Simulator;->illegalTos()Lcom/android/dx/cf/code/SimException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/dx/cf/code/Simulator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Simulator;->requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/android/dx/cf/code/Simulator;)Lcom/android/dx/cf/code/LocalVariableList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-object v0
.end method

.method static synthetic access$5(Lcom/android/dx/cf/code/Simulator;ILcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Simulator;->checkInvokeInterfaceSupported(ILcom/android/dx/rop/cst/CstMethodRef;)V

    return-void
.end method

.method static synthetic access$6(Lcom/android/dx/cf/code/Simulator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkInvokeSignaturePolymorphic(I)V

    return-void
.end method

.method static synthetic access$7(Lcom/android/dx/cf/code/Simulator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkInvokeDynamicSupported(I)V

    return-void
.end method

.method static synthetic access$8(Lcom/android/dx/cf/code/Simulator;Lcom/android/dx/rop/cst/Constant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Simulator;->checkConstMethodHandleSupported(Lcom/android/dx/rop/cst/Constant;)V

    return-void
.end method

.method private checkConstMethodHandleSupported(Lcom/android/dx/rop/cst/Constant;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    const/16 v4, 0x1c

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid constant type %s requires --min-sdk-version >= %d (currently %d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

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

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkInterfaceMethodDeclaration(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .locals 6

    const/16 v5, 0x18

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v1, v5}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "defining a %s interface method requires --min-sdk-version >= %d (currently %d) for interface methods: %s.%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->isStaticMethod()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "static"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

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

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->warn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "default"

    goto :goto_0
.end method

.method private checkInvokeDynamicSupported(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/cf/code/SimException;
        }
    .end annotation

    const/16 v4, 0x1a

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid opcode %02x - invokedynamic requires --min-sdk-version >= %d (currently %d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

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

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkInvokeInterfaceSupported(ILcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v3, 0xb9

    if-ne p1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v3, v6}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-boolean v2, v3, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_3

    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v3

    and-int/2addr v2, v3

    :cond_2
    const/16 v3, 0xb8

    if-ne p1, v3, :cond_4

    const-string v0, "static"

    :goto_1
    if-eqz v2, :cond_5

    const-string v3, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (experimental at current API level %d)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v6, v6, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/cf/code/Simulator;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-boolean v3, Lcom/android/dx/cf/code/Simulator;->$assertionsDisabled:Z

    if-nez v3, :cond_2

    const/16 v3, 0xb7

    if-eq p1, v3, :cond_2

    const/16 v3, 0xb6

    if-eq p1, v3, :cond_2

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_4
    const-string v0, "default"

    goto :goto_1

    :cond_5
    const-string v3, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (blocked at current API level %d)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v6, v6, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private checkInvokeSignaturePolymorphic(I)V
    .locals 4

    const/16 v3, 0x1a

    iget-object v0, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/DexOptions;->apiIsSupported(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invoking a signature-polymorphic requires --min-sdk-version >= %d (currently %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget v3, v3, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Simulator;->fail(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xb6

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature polymorphic invocation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    goto :goto_0
.end method

.method private fail(Ljava/lang/String;)V
    .locals 5

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

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/dx/cf/code/SimException;

    invoke-direct {v1, v0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static illegalTos()Lcom/android/dx/cf/code/SimException;
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/SimException;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static requiredArrayTypeFor(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Type;
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/android/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/android/dx/rop/type/Type;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private warn(Ljava/lang/String;)V
    .locals 5

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

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/cf/code/Simulator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iget-object v1, v1, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public simulate(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteBlock;->getEnd()I

    move-result v0

    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v4, p2}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setFrame(Lcom/android/dx/cf/code/Frame;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteBlock;->getStart()I

    move-result v3

    :goto_0
    if-lt v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->code:Lcom/android/dx/cf/code/BytecodeArray;

    iget-object v5, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v4, v3, v5}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v2

    iget-object v4, p0, Lcom/android/dx/cf/code/Simulator;->visitor:Lcom/android/dx/cf/code/Simulator$SimVisitor;

    invoke-virtual {v4, v3}, Lcom/android/dx/cf/code/Simulator$SimVisitor;->setPreviousOffset(I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p2, v1}, Lcom/android/dx/cf/code/Frame;->annotate(Lcom/android/dex/util/ExceptionWithContext;)V

    throw v1
.end method
