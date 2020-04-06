.class public final Lcom/android/dx/cf/code/Ropper;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/Ropper$CatchInfo;,
        Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;,
        Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$LabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$Subroutine;,
        Lcom/android/dx/cf/code/Ropper$SubroutineInliner;
    }
.end annotation


# instance fields
.field private final blocks:Lcom/android/dx/cf/code/ByteBlockList;

.field private final catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

.field private final exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

.field private hasSubroutines:Z

.field private final machine:Lcom/android/dx/cf/code/RopperMachine;

.field private final maxLabel:I

.field private final maxLocals:I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/code/BasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final resultSubroutines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/util/IntList;",
            ">;"
        }
    .end annotation
.end field

.field private final sim:Lcom/android/dx/cf/code/Simulator;

.field private final startFrames:[Lcom/android/dx/cf/code/Frame;

.field private final subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

.field private synchNeedsExceptionHandler:Z


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-static {p1}, Lcom/android/dx/cf/code/BasicBlocker;->identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteBlockList;->getMaxLabel()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    new-instance v0, Lcom/android/dx/cf/code/RopperMachine;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/cf/code/RopperMachine;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    new-instance v0, Lcom/android/dx/cf/code/Simulator;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-direct {v0, v1, p1, p4}, Lcom/android/dx/cf/code/Simulator;-><init>(Lcom/android/dx/cf/code/Machine;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/dex/DexOptions;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array v0, v0, [Lcom/android/dx/cf/code/Frame;

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array v0, v0, [Lcom/android/dx/cf/code/Ropper$Subroutine;

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array v0, v0, [Lcom/android/dx/cf/code/Ropper$CatchInfo;

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    iput-boolean v4, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    new-instance v1, Lcom/android/dx/cf/code/Frame;

    iget v2, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/dx/cf/code/Frame;-><init>(II)V

    aput-object v1, v0, v4

    new-instance v0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;-><init>(Lcom/android/dx/cf/code/Ropper;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/dx/cf/code/Ropper;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    return v0
.end method

.method static synthetic access$10(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method static synthetic access$2(Lcom/android/dx/cf/code/Ropper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    return-void
.end method

.method static synthetic access$3(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/android/dx/cf/code/Ropper;IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V

    return-void
.end method

.method static synthetic access$5(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/ConcreteMethod;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    return-object v0
.end method

.method static synthetic access$6(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$8(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    return-object v0
.end method

.method private addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExceptionSetupBlocks()V
    .locals 13

    iget-object v9, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    array-length v5, v9

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v5, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v1, v9, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetups()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v7

    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v6}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    iget v11, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    invoke-virtual {v6}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v10, v7, v11, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v10, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v11, 0x0

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v10, v7, v11, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v6}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v10

    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v11

    invoke-direct {v0, v10, v3, v11, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    iget-object v10, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v10

    invoke-direct {p0, v0, v10}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_1
.end method

.method private addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 4

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "block == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 4

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "block == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private addReturnBlock()V
    .locals 15

    const/4 v14, 0x1

    const/4 v13, 0x0

    iget-object v10, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v10}, Lcom/android/dx/cf/code/RopperMachine;->getReturnOp()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v10, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v10}, Lcom/android/dx/cf/code/RopperMachine;->getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v6

    const/4 v10, -0x2

    invoke-direct {p0, v10}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v3

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v14}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    new-instance v1, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v10, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-static {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    sget-object v12, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v1, v10, v6, v11, v12}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-virtual {v2, v13, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    const/4 v10, -0x3

    invoke-direct {p0, v10}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v10

    invoke-direct {v0, v3, v2, v10, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    sget-object v10, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v10}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    move v3, v4

    :cond_1
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v14}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->getSources()Lcom/android/dx/rop/type/TypeList;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v10

    if-nez v10, :cond_2

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    :goto_1
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v10, 0x0

    invoke-direct {v1, v5, v6, v10, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v2, v13, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    sget-object v10, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v11, -0x1

    invoke-direct {v0, v3, v2, v10, v11}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    sget-object v10, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v10}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8, v13}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    goto :goto_1
.end method

.method private addSetupBlocks()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v26

    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v26

    if-lt v0, v1, :cond_2

    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v7, v5, v8, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-virtual {v0, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v24

    if-eqz v24, :cond_4

    const/4 v4, -0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v18

    :goto_1
    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    invoke-static/range {v18 .. v18}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v14, v4, v0, v7, v1}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    if-eqz v24, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v11, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v12

    move-object v7, v3

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    :goto_2
    const/4 v4, -0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    invoke-static/range {v19 .. v19}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    move/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v14, v0, v1, v4, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    :goto_3
    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v25 .. v25}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v25

    invoke-direct {v7, v8, v5, v0, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    :cond_0
    new-instance v3, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v4, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    invoke-static/range {v25 .. v25}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    const/4 v7, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v14, v0, v1, v4, v7}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v22

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v13}, Lcom/android/dx/cf/code/LocalVariableList;->pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v20

    if-nez v20, :cond_3

    move-object/from16 v0, v22

    invoke-static {v13, v0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    :goto_5
    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-static/range {v22 .. v22}, Lcom/android/dx/rop/code/Rops;->opMoveParam(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-static {v13}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v4

    add-int/2addr v13, v4

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {v20 .. v20}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v13, v0, v4}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v11, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v12, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    move-object v7, v3

    move-object v9, v5

    move-object/from16 v10, v25

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    const/4 v4, 0x1

    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v9, 0x0

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v8, v5, v9, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method private addSynchExceptionHandlerBlock()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-boolean v6, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v6, v9}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    sget-object v6, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v9, v6}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    new-instance v2, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v6, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v6}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v6, v5, v1, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v3, v9, v2}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    new-instance v2, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v2, v6, v5, v7, v8}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-virtual {v3, v10, v2}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    const/4 v6, -0x7

    invoke-direct {p0, v6}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v6, -0x6

    invoke-direct {p0, v6}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v6

    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v0, v6, v3, v7, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    sget-object v6, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v6}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v3, v10}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    new-instance v2, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    invoke-static {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v2, v6, v5, v7, v8}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-virtual {v3, v9, v2}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    sget-object v6, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v7, -0x1

    invoke-direct {v0, v4, v3, v6, v7}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    sget-object v6, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v6}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_0
.end method

.method public static convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;
    .locals 4

    :try_start_0
    new-instance v1, Lcom/android/dx/cf/code/Ropper;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/dx/cf/code/Ropper;-><init>(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)V

    invoke-direct {v1}, Lcom/android/dx/cf/code/Ropper;->doit()V

    invoke-direct {v1}, Lcom/android/dx/cf/code/Ropper;->getRopMethod()Lcom/android/dx/rop/code/RopMethod;
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "...while working on method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    throw v0
.end method

.method private deleteUnreachableBlocks()V
    .locals 4

    new-instance v1, Lcom/android/dx/util/IntList;

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/dx/util/IntList;-><init>(I)V

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v2

    new-instance v3, Lcom/android/dx/cf/code/Ropper$2;

    invoke-direct {v3, p0, v1}, Lcom/android/dx/cf/code/Ropper$2;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    invoke-direct {p0, v2, v3}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->sort()V

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private doit()V
    .locals 7

    const/4 v6, 0x0

    iget v5, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-static {v5}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v4

    invoke-static {v4, v6}, Lcom/android/dx/util/Bits;->set([II)V

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSetupBlocks()V

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->setFirstFrame()V

    :goto_0
    invoke-static {v4, v6}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addReturnBlock()V

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSynchExceptionHandlerBlock()V

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addExceptionSetupBlocks()V

    iget-boolean v5, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->inlineSubroutines()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v3}, Lcom/android/dx/util/Bits;->clear([II)V

    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v5, v3}, Lcom/android/dx/cf/code/ByteBlockList;->labelToBlock(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object v0

    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v2, v5, v3

    :try_start_0
    invoke-direct {p0, v0, v2, v4}, Lcom/android/dx/cf/code/Ropper;->processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "...while working on block "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    throw v1
.end method

.method private filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_0

    if-ne v5, v6, :cond_2

    :goto_1
    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v4, v5}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v2

    :goto_2
    if-lt v0, v6, :cond_3

    invoke-virtual {v4}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v7, v8, :cond_4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v3, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3
.end method

.method private forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    iget v2, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    return-void
.end method

.method private forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V
    .locals 6

    invoke-interface {p2, p1}, Lcom/android/dx/rop/code/BasicBlock$Visitor;->visitBlock(Lcom/android/dx/rop/code/BasicBlock;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-gtz v0, :cond_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/code/BasicBlock;

    invoke-direct {p0, v5, p2, p3}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    goto :goto_1
.end method

.method private getAvailableLabel()I
    .locals 5

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v1

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    if-lt v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method

.method private getMinimumUnreservedLabel()I
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private getNormalRegCount()I
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRopMethod()Lcom/android/dx/rop/code/RopMethod;
    .locals 5

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v0, v2}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->setImmutable()V

    new-instance v3, Lcom/android/dx/rop/code/RopMethod;

    const/4 v4, -0x1

    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    return-object v3

    :cond_0
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getSpecialLabel(I)I
    .locals 2

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v1

    add-int/2addr v0, v1

    xor-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    return-object v1
.end method

.method private inlineSubroutines()V
    .locals 11

    new-instance v5, Lcom/android/dx/util/IntList;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v8, 0x0

    new-instance v9, Lcom/android/dx/cf/code/Ropper$1;

    invoke-direct {v9, p0, v5}, Lcom/android/dx/cf/code/Ropper$1;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    invoke-direct {p0, v8, v9}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v8, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v1, v8, :cond_1

    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v7, :cond_3

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->deleteUnreachableBlocks()V

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/BasicBlock;

    if-nez v0, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v8

    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    new-instance v8, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;

    new-instance v9, Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;-><init>(I)V

    invoke-direct {v8, p0, v9, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private isStatic()Z
    .locals 2

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method private isSynchronized()Z
    .locals 2

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no such label "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    return-object v1
.end method

.method private labelToResultIndex(I)I
    .locals 4

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 4

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v0, v2, p1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getStartBlock()I

    move-result v2

    invoke-virtual {v0, p4, v2, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object v1

    :goto_0
    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aput-object v1, v2, p1

    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, p4}, Lcom/android/dx/cf/code/Frame;->mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    invoke-virtual {p4, p1, p2}, Lcom/android/dx/cf/code/Frame;->makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;

    move-result-object v3

    aput-object v3, v2, p1

    :goto_2
    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aput-object p4, v2, p1

    goto :goto_2
.end method

.method private processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 44

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/cf/code/ByteCatchList;->toRopCatchList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/dx/cf/code/RopperMachine;->startBlock(Lcom/android/dx/rop/type/TypeList;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->copy()Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/android/dx/cf/code/Simulator;->simulate(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getExtraBlockCount()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getInsns()Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v42

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->hasJsr()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v39, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v40

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    new-instance v6, Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-direct {v6, v0, v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;I)V

    aput-object v6, v4, v40

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addCallerBlock(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v7, v4, v40

    :goto_0
    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->size()I

    move-result v41

    move/from16 v25, v39

    :goto_1
    move/from16 v0, v25

    move/from16 v1, v41

    if-lt v0, v1, :cond_d

    if-nez v41, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->returns()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v42

    const/16 v41, 0x1

    :cond_1
    if-nez v41, :cond_e

    const/16 v36, -0x1

    :cond_2
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->canThrow()Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v43, 0x1

    :goto_3
    if-nez v43, :cond_3

    if-eqz v15, :cond_6

    :cond_3
    const/16 v17, 0x0

    new-instance v33, Lcom/android/dx/util/IntList;

    move-object/from16 v0, v33

    move/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/16 v25, 0x0

    :goto_4
    move/from16 v0, v25

    if-lt v0, v15, :cond_10

    if-eqz v43, :cond_4

    if-nez v17, :cond_4

    const/4 v4, -0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    sub-int v4, v28, v20

    add-int/lit8 v25, v4, -0x1

    :goto_5
    move/from16 v0, v25

    move/from16 v1, v28

    if-lt v0, v1, :cond_13

    :cond_4
    if-ltz v36, :cond_5

    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->add(I)V

    :cond_5
    invoke-virtual/range {v33 .. v33}, Lcom/android/dx/util/IntList;->setImmutable()V

    move-object/from16 v42, v33

    :cond_6
    move-object/from16 v0, v42

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v37

    :goto_6
    if-gtz v20, :cond_15

    if-nez v28, :cond_19

    const/16 v31, 0x0

    :goto_7
    if-eqz v31, :cond_7

    invoke-virtual/range {v31 .. v31}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    :cond_7
    if-nez v31, :cond_1a

    sget-object v35, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    :goto_8
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v35

    invoke-direct {v4, v6, v0, v8, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v28, v28, 0x1

    :cond_8
    new-instance v26, Lcom/android/dx/rop/code/InsnList;

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/16 v25, 0x0

    :goto_9
    move/from16 v0, v25

    move/from16 v1, v28

    if-lt v0, v1, :cond_1b

    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v4

    move-object/from16 v0, v26

    move-object/from16 v1, v42

    move/from16 v2, v36

    invoke-direct {v14, v4, v0, v1, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->hasRet()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lcom/android/dx/cf/code/ReturnAddress;->getSubroutineAddress()I

    move-result v40

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    new-instance v6, Lcom/android/dx/cf/code/Ropper$Subroutine;

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-direct {v6, v0, v1, v8}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;II)V

    aput-object v6, v4, v40

    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->mergeToSuccessors(Lcom/android/dx/cf/code/Frame;[I)V

    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->size()I

    move-result v39

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addRetBlock(I)V

    goto :goto_a

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->wereCatchesUsed()Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v39, v15

    goto/16 :goto_0

    :cond_c
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, v42

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "...while merging to block "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    throw v18

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getPrimarySuccessorIndex()I

    move-result v36

    if-ltz v36, :cond_2

    move-object/from16 v0, v42

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v36

    goto/16 :goto_2

    :cond_f
    const/16 v43, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v19

    invoke-virtual/range {v34 .. v34}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v9

    sget-object v4, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_12

    const/4 v4, 0x1

    :goto_b
    or-int v17, v17, v4

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/Frame;->makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;

    move-result-object v12

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_1
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v24, v4, v9

    if-nez v24, :cond_11

    new-instance v24, Lcom/android/dx/cf/code/Ropper$CatchInfo;

    const/4 v4, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/android/dx/cf/code/Ropper$CatchInfo;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$CatchInfo;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aput-object v24, v4, v9

    :cond_11
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetup(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :catch_1
    move-exception v18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "...while merging exception to block "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    throw v18

    :cond_13
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/dx/rop/code/Insn;

    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/dx/rop/code/Insn;->withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;

    move-result-object v27

    move-object/from16 v0, v29

    move/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_5

    :cond_15
    add-int/lit8 v28, v28, -0x1

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/android/dx/rop/code/Insn;

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    const/16 v32, 0x1

    :goto_c
    new-instance v26, Lcom/android/dx/rop/code/InsnList;

    if-eqz v32, :cond_18

    const/4 v4, 0x2

    :goto_d
    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    move-object/from16 v21, v42

    const/4 v4, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    if-eqz v32, :cond_16

    const/4 v4, 0x1

    new-instance v6, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v6, v8, v10, v11, v13}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    invoke-static/range {v36 .. v36}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v21

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v30

    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    move/from16 v0, v30

    move-object/from16 v1, v26

    move-object/from16 v2, v21

    move/from16 v3, v36

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v42

    move-object/from16 v0, v42

    move/from16 v1, v37

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/util/IntList;->set(II)V

    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->setImmutable()V

    move/from16 v36, v30

    add-int/lit8 v20, v20, -0x1

    goto/16 :goto_6

    :cond_17
    const/16 v32, 0x0

    goto :goto_c

    :cond_18
    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v4, v28, -0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/Insn;

    move-object/from16 v31, v4

    goto/16 :goto_7

    :cond_1a
    invoke-virtual/range {v31 .. v31}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v35

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/Insn;

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_9
.end method

.method private removeBlockAndSpecialSuccessors(I)V
    .locals 9

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v3

    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    if-lt v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result p1

    if-gez p1, :cond_1

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid label "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private setFirstFrame()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/Frame;->initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    return-void
.end method

.method private subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .locals 3

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v2, v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v1, v2, v0

    invoke-static {v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1(Lcom/android/dx/cf/code/Ropper$Subroutine;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method getFirstTempStackReg()I
    .locals 2

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
