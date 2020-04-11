.class public final Lcom/android/dx/cf/code/Ropper;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/Ropper$SubroutineInliner;,
        Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$LabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$Subroutine;,
        Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;,
        Lcom/android/dx/cf/code/Ropper$CatchInfo;
    }
.end annotation


# static fields
.field private static final PARAM_ASSIGNMENT:I = -0x1

.field private static final RETURN:I = -0x2

.field private static final SPECIAL_LABEL_COUNT:I = 0x7

.field private static final SYNCH_CATCH_1:I = -0x6

.field private static final SYNCH_CATCH_2:I = -0x7

.field private static final SYNCH_RETURN:I = -0x3

.field private static final SYNCH_SETUP_1:I = -0x4

.field private static final SYNCH_SETUP_2:I = -0x5


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
    .registers 10
    .param p1, "method"    # Lcom/android/dx/cf/code/ConcreteMethod;
    .param p2, "advice"    # Lcom/android/dx/rop/code/TranslationAdvice;
    .param p3, "methods"    # Lcom/android/dx/cf/iface/MethodList;
    .param p4, "dexOptions"    # Lcom/android/dx/dex/DexOptions;

    .prologue
    const/4 v4, 0x0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    if-nez p1, :cond_e

    .line 371
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_e
    if-nez p2, :cond_18

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_18
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 379
    invoke-static {p1}, Lcom/android/dx/cf/code/BasicBlocker;->identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    .line 380
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteBlockList;->getMaxLabel()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    .line 381
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    .line 382
    new-instance v0, Lcom/android/dx/cf/code/RopperMachine;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/cf/code/RopperMachine;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    .line 383
    new-instance v0, Lcom/android/dx/cf/code/Simulator;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-direct {v0, v1, p1, p4}, Lcom/android/dx/cf/code/Simulator;-><init>(Lcom/android/dx/cf/code/Machine;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/dex/DexOptions;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    .line 384
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array v0, v0, [Lcom/android/dx/cf/code/Frame;

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    .line 385
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array v0, v0, [Lcom/android/dx/cf/code/Ropper$Subroutine;

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    .line 395
    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    .line 397
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array v0, v0, [Lcom/android/dx/cf/code/Ropper$CatchInfo;

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    .line 398
    iput-boolean v4, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    .line 404
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    new-instance v1, Lcom/android/dx/cf/code/Frame;

    iget v2, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/dx/cf/code/Frame;-><init>(II)V

    aput-object v1, v0, v4

    .line 405
    new-instance v0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;-><init>(Lcom/android/dx/cf/code/Ropper;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    .line 406
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/dx/cf/code/Ropper;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;

    .prologue
    .line 56
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    return v0
.end method

.method static synthetic access$1100(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # Lcom/android/dx/rop/code/InsnList;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "x2"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method static synthetic access$202(Lcom/android/dx/cf/code/Ropper;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/dx/cf/code/Ropper;IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .registers 6
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/android/dx/cf/code/Ropper$Subroutine;
    .param p4, "x4"    # Lcom/android/dx/cf/code/Frame;
    .param p5, "x5"    # [I

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/ConcreteMethod;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .registers 4
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "x2"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/cf/code/Ropper;
    .param p1, "x1"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-result-object v0

    return-object v0
.end method

.method private addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .registers 5
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "subroutines"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 588
    if-nez p1, :cond_a

    .line 589
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_a
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 594
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    return-void
.end method

.method private addExceptionSetupBlocks()V
    .registers 14

    .prologue
    .line 1296
    iget-object v9, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    array-length v5, v9

    .line 1297
    .local v5, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, v5, :cond_7c

    .line 1298
    iget-object v9, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v1, v9, v2

    .line 1299
    .local v1, "catches":Lcom/android/dx/cf/code/Ropper$CatchInfo;
    if-eqz v1, :cond_79

    .line 1300
    invoke-virtual {v1}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetups()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_79

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    .line 1301
    .local v6, "one":Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    .line 1302
    .local v8, "proto":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v7

    .line 1303
    .local v7, "pos":Lcom/android/dx/rop/code/SourcePosition;
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1305
    .local v3, "il":Lcom/android/dx/rop/code/InsnList;
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v6}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    iget v11, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    .line 1307
    invoke-virtual {v6}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v10, v7, v11, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 1309
    .local v4, "insn":Lcom/android/dx/rop/code/Insn;
    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1311
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    .end local v4    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v10, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v11, 0x0

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v10, v7, v11, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 1313
    .restart local v4    # "insn":Lcom/android/dx/rop/code/Insn;
    const/4 v10, 0x1

    invoke-virtual {v3, v10, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1314
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1316
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v6}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v10

    .line 1318
    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v11

    invoke-direct {v0, v10, v3, v11, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1320
    .local v0, "bb":Lcom/android/dx/rop/code/BasicBlock;
    iget-object v10, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v10

    invoke-direct {p0, v0, v10}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_14

    .line 1297
    .end local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v3    # "il":Lcom/android/dx/rop/code/InsnList;
    .end local v4    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v6    # "one":Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
    .end local v7    # "pos":Lcom/android/dx/rop/code/SourcePosition;
    .end local v8    # "proto":Lcom/android/dx/rop/code/Insn;
    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1324
    .end local v1    # "catches":Lcom/android/dx/cf/code/Ropper$CatchInfo;
    :cond_7c
    return-void
.end method

.method private addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .registers 7
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "subroutines"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 609
    if-nez p1, :cond_a

    .line 610
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "block == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 613
    :cond_a
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    .line 616
    .local v0, "idx":I
    if-gez v0, :cond_23

    .line 617
    const/4 v1, 0x0

    .line 630
    .local v1, "ret":Z
    :goto_15
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 632
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    return v1

    .line 626
    .end local v1    # "ret":Z
    :cond_23
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    .line 627
    const/4 v1, 0x1

    .restart local v1    # "ret":Z
    goto :goto_15
.end method

.method private addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .registers 7
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "subroutines"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 648
    if-nez p1, :cond_a

    .line 649
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "block == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 652
    :cond_a
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    .line 655
    .local v0, "idx":I
    if-gez v0, :cond_23

    .line 656
    const/4 v1, 0x0

    .line 663
    .local v1, "ret":Z
    :goto_15
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 665
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    return v1

    .line 658
    .end local v1    # "ret":Z
    :cond_23
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 660
    const/4 v1, 0x1

    .restart local v1    # "ret":Z
    goto :goto_15
.end method

.method private addReturnBlock()V
    .registers 16

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1192
    iget-object v10, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v10}, Lcom/android/dx/cf/code/RopperMachine;->getReturnOp()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    .line 1194
    .local v5, "returnOp":Lcom/android/dx/rop/code/Rop;
    if-nez v5, :cond_b

    .line 1239
    :goto_a
    return-void

    .line 1202
    :cond_b
    iget-object v10, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v10}, Lcom/android/dx/cf/code/RopperMachine;->getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v6

    .line 1203
    .local v6, "returnPos":Lcom/android/dx/rop/code/SourcePosition;
    const/4 v10, -0x2

    invoke-direct {p0, v10}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v3

    .line 1205
    .local v3, "label":I
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 1206
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v14}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1207
    .local v2, "insns":Lcom/android/dx/rop/code/InsnList;
    new-instance v1, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v10, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    .line 1208
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-static {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    sget-object v12, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v1, v10, v6, v11, v12}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 1210
    .local v1, "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v2, v13, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1211
    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1213
    const/4 v10, -0x3

    invoke-direct {p0, v10}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    .line 1214
    .local v4, "nextLabel":I
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    .line 1216
    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v10

    invoke-direct {v0, v3, v2, v10, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1217
    .local v0, "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v10, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v10}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1219
    move v3, v4

    .line 1222
    .end local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v1    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v2    # "insns":Lcom/android/dx/rop/code/InsnList;
    .end local v4    # "nextLabel":I
    :cond_4c
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v14}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1223
    .restart local v2    # "insns":Lcom/android/dx/rop/code/InsnList;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->getSources()Lcom/android/dx/rop/type/TypeList;

    move-result-object v8

    .line 1226
    .local v8, "sourceTypes":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v8}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v10

    if-nez v10, :cond_77

    .line 1227
    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 1233
    .local v9, "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :goto_5d
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v10, 0x0

    invoke-direct {v1, v5, v6, v10, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 1234
    .restart local v1    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v2, v13, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1235
    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1237
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    sget-object v10, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v11, -0x1

    invoke-direct {v0, v3, v2, v10, v11}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1238
    .restart local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v10, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v10}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_a

    .line 1229
    .end local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v1    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v9    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_77
    invoke-interface {v8, v13}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    .line 1230
    .local v7, "source":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-static {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    .restart local v9    # "sources":Lcom/android/dx/rop/code/RegisterSpecList;
    goto :goto_5d
.end method

.method private addSetupBlocks()V
    .registers 28

    .prologue
    .line 1109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v21

    .line 1110
    .local v21, "localVariables":Lcom/android/dx/cf/code/LocalVariableList;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 1111
    .local v5, "pos":Lcom/android/dx/rop/code/SourcePosition;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v15

    .line 1112
    .local v15, "desc":Lcom/android/dx/rop/type/Prototype;
    invoke-virtual {v15}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v23

    .line 1113
    .local v23, "params":Lcom/android/dx/rop/type/StdTypeList;
    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v26

    .line 1114
    .local v26, "sz":I
    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1115
    .local v17, "insns":Lcom/android/dx/rop/code/InsnList;
    const/4 v13, 0x0

    .line 1117
    .local v13, "at":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2d
    move/from16 v0, v16

    move/from16 v1, v26

    if-ge v0, v1, :cond_73

    .line 1118
    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v22

    .line 1119
    .local v22, "one":Lcom/android/dx/rop/type/Type;
    const/4 v4, 0x0

    .line 1120
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v13}, Lcom/android/dx/cf/code/LocalVariableList;->pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v20

    .line 1121
    .local v20, "local":Lcom/android/dx/cf/code/LocalVariableList$Item;
    if-nez v20, :cond_68

    .line 1122
    move-object/from16 v0, v22

    invoke-static {v13, v0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    .line 1125
    .local v6, "result":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_4a
    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-static/range {v22 .. v22}, Lcom/android/dx/rop/code/Rops;->opMoveParam(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 1127
    invoke-static {v13}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 1128
    .local v3, "insn":Lcom/android/dx/rop/code/Insn;
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1129
    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v4

    add-int/2addr v13, v4

    .line 1117
    add-int/lit8 v16, v16, 0x1

    goto :goto_2d

    .line 1123
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v6    # "result":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_68
    invoke-virtual/range {v20 .. v20}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v13, v0, v4}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    goto :goto_4a

    .line 1132
    .end local v20    # "local":Lcom/android/dx/cf/code/LocalVariableList$Item;
    .end local v22    # "one":Lcom/android/dx/rop/type/Type;
    :cond_73
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v7, v5, v8, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-virtual {v0, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1134
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1136
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v24

    .line 1137
    .local v24, "synch":Z
    if-eqz v24, :cond_158

    const/4 v4, -0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v18

    .line 1138
    .local v18, "label":I
    :goto_94
    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v4, -0x1

    .line 1139
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    .line 1140
    invoke-static/range {v18 .. v18}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v14, v4, v0, v7, v1}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1141
    .local v14, "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1143
    if-eqz v24, :cond_157

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v25

    .line 1146
    .local v25, "synchReg":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_15c

    .line 1147
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v11, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 1150
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v12

    move-object v7, v3

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 1151
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    .end local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1152
    .restart local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1163
    :goto_de
    const/4 v4, -0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v19

    .line 1164
    .local v19, "label2":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1165
    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    .line 1166
    .end local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    invoke-static/range {v19 .. v19}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    move/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v14, v0, v1, v4, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1167
    .restart local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1169
    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    .end local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_18b

    const/4 v4, 0x2

    :goto_107
    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1171
    .restart local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_125

    .line 1172
    const/4 v4, 0x0

    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static/range {v25 .. v25}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v25

    invoke-direct {v7, v8, v5, v0, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1176
    :cond_125
    new-instance v3, Lcom/android/dx/rop/code/ThrowingInsn;

    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v4, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    .line 1177
    invoke-static/range {v25 .. v25}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 1179
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_18e

    const/4 v4, 0x1

    :goto_139
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1180
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1181
    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    .end local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    const/4 v7, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v14, v0, v1, v4, v7}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1182
    .restart local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v4, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1184
    .end local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    .end local v19    # "label2":I
    .end local v25    # "synchReg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_157
    return-void

    .line 1137
    .end local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v18    # "label":I
    :cond_158
    const/16 v18, 0x0

    goto/16 :goto_94

    .line 1154
    .restart local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .restart local v18    # "label":I
    .restart local v25    # "synchReg":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_15c
    new-instance v17, Lcom/android/dx/rop/code/InsnList;

    .end local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1155
    .restart local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    new-instance v3, Lcom/android/dx/rop/code/PlainCstInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v11, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v12, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    move-object v7, v3

    move-object v9, v5

    move-object/from16 v10, v25

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 1158
    .restart local v3    # "insn":Lcom/android/dx/rop/code/Insn;
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1159
    const/4 v4, 0x1

    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v9, 0x0

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v8, v5, v9, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    goto/16 :goto_de

    .line 1169
    .end local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    .restart local v19    # "label2":I
    :cond_18b
    const/4 v4, 0x1

    goto/16 :goto_107

    .line 1179
    .restart local v17    # "insns":Lcom/android/dx/rop/code/InsnList;
    :cond_18e
    const/4 v4, 0x0

    goto :goto_139
.end method

.method private addSynchExceptionHandlerBlock()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1247
    iget-boolean v6, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    if-nez v6, :cond_7

    .line 1286
    :goto_6
    return-void

    .line 1257
    :cond_7
    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v6, v9}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 1258
    .local v5, "pos":Lcom/android/dx/rop/code/SourcePosition;
    sget-object v6, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v9, v6}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 1262
    .local v1, "exReg":Lcom/android/dx/rop/code/RegisterSpec;
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1263
    .local v3, "insns":Lcom/android/dx/rop/code/InsnList;
    new-instance v2, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v6, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v6}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v6, v5, v1, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 1265
    .local v2, "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v3, v9, v2}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1266
    new-instance v2, Lcom/android/dx/rop/code/ThrowingInsn;

    .end local v2    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v6, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    .line 1267
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v2, v6, v5, v7, v8}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 1269
    .restart local v2    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v3, v10, v2}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1270
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1272
    const/4 v6, -0x7

    invoke-direct {p0, v6}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    .line 1273
    .local v4, "label2":I
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v6, -0x6

    invoke-direct {p0, v6}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v6

    .line 1274
    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v0, v6, v3, v7, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1275
    .local v0, "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v6, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v6}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1277
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    .end local v3    # "insns":Lcom/android/dx/rop/code/InsnList;
    invoke-direct {v3, v10}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1278
    .restart local v3    # "insns":Lcom/android/dx/rop/code/InsnList;
    new-instance v2, Lcom/android/dx/rop/code/ThrowingInsn;

    .end local v2    # "insn":Lcom/android/dx/rop/code/Insn;
    sget-object v6, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    .line 1279
    invoke-static {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v2, v6, v5, v7, v8}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 1281
    .restart local v2    # "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v3, v9, v2}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1282
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1284
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    .end local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v6, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v7, -0x1

    invoke-direct {v0, v4, v3, v6, v7}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1285
    .restart local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    sget-object v6, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v6}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_6
.end method

.method public static convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;
    .registers 8
    .param p0, "method"    # Lcom/android/dx/cf/code/ConcreteMethod;
    .param p1, "advice"    # Lcom/android/dx/rop/code/TranslationAdvice;
    .param p2, "methods"    # Lcom/android/dx/cf/iface/MethodList;
    .param p3, "dexOptions"    # Lcom/android/dx/dex/DexOptions;

    .prologue
    .line 348
    :try_start_0
    new-instance v1, Lcom/android/dx/cf/code/Ropper;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/dx/cf/code/Ropper;-><init>(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)V

    .line 349
    .local v1, "r":Lcom/android/dx/cf/code/Ropper;
    invoke-direct {v1}, Lcom/android/dx/cf/code/Ropper;->doit()V

    .line 350
    invoke-direct {v1}, Lcom/android/dx/cf/code/Ropper;->getRopMethod()Lcom/android/dx/rop/code/RopMethod;
    :try_end_b
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v2

    return-object v2

    .line 351
    .end local v1    # "r":Lcom/android/dx/cf/code/Ropper;
    :catch_d
    move-exception v0

    .line 352
    .local v0, "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while working on method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 353
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 354
    throw v0
.end method

.method private deleteUnreachableBlocks()V
    .registers 5

    .prologue
    .line 1406
    new-instance v1, Lcom/android/dx/util/IntList;

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 1409
    .local v1, "reachableLabels":Lcom/android/dx/util/IntList;
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1411
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v2

    new-instance v3, Lcom/android/dx/cf/code/Ropper$2;

    invoke-direct {v3, p0, v1}, Lcom/android/dx/cf/code/Ropper$2;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    invoke-direct {p0, v2, v3}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    .line 1420
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->sort()V

    .line 1422
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_28
    if-ltz v0, :cond_44

    .line 1423
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_41

    .line 1424
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1422
    :cond_41
    add-int/lit8 v0, v0, -0x1

    goto :goto_28

    .line 1429
    :cond_44
    return-void
.end method

.method private doit()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 729
    iget v5, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-static {v5}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v4

    .line 731
    .local v4, "workSet":[I
    invoke-static {v4, v6}, Lcom/android/dx/util/Bits;->set([II)V

    .line 732
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSetupBlocks()V

    .line 733
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->setFirstFrame()V

    .line 736
    :goto_10
    invoke-static {v4, v6}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v3

    .line 737
    .local v3, "offset":I
    if-gez v3, :cond_27

    .line 751
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addReturnBlock()V

    .line 752
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSynchExceptionHandlerBlock()V

    .line 753
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addExceptionSetupBlocks()V

    .line 755
    iget-boolean v5, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    if-eqz v5, :cond_26

    .line 757
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->inlineSubroutines()V

    .line 759
    :cond_26
    return-void

    .line 740
    :cond_27
    invoke-static {v4, v3}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 741
    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v5, v3}, Lcom/android/dx/cf/code/ByteBlockList;->labelToBlock(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object v0

    .line 742
    .local v0, "block":Lcom/android/dx/cf/code/ByteBlock;
    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v2, v5, v3

    .line 744
    .local v2, "frame":Lcom/android/dx/cf/code/Frame;
    :try_start_34
    invoke-direct {p0, v0, v2, v4}, Lcom/android/dx/cf/code/Ropper;->processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_37
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_10

    .line 745
    :catch_38
    move-exception v1

    .line 746
    .local v1, "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...while working on block "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 747
    throw v1
.end method

.method private filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .registers 11
    .param p1, "insns"    # Lcom/android/dx/rop/code/InsnList;

    .prologue
    .line 1722
    const/4 v5, 0x0

    .line 1725
    .local v5, "newSz":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v6

    .line 1726
    .local v6, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v6, :cond_19

    .line 1727
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v7, v8, :cond_16

    .line 1728
    add-int/lit8 v5, v5, 0x1

    .line 1726
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1732
    :cond_19
    if-ne v5, v6, :cond_1c

    .line 1748
    .end local p1    # "insns":Lcom/android/dx/rop/code/InsnList;
    :goto_1b
    return-object p1

    .line 1737
    .restart local p1    # "insns":Lcom/android/dx/rop/code/InsnList;
    :cond_1c
    new-instance v4, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v4, v5}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1739
    .local v4, "newInsns":Lcom/android/dx/rop/code/InsnList;
    const/4 v2, 0x0

    .line 1740
    .local v2, "newIndex":I
    const/4 v0, 0x0

    move v3, v2

    .end local v2    # "newIndex":I
    .local v3, "newIndex":I
    :goto_24
    if-ge v0, v6, :cond_3b

    .line 1741
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    .line 1742
    .local v1, "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v7, v8, :cond_40

    .line 1743
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "newIndex":I
    .restart local v2    # "newIndex":I
    invoke-virtual {v4, v3, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1740
    :goto_37
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    .end local v2    # "newIndex":I
    .restart local v3    # "newIndex":I
    goto :goto_24

    .line 1747
    .end local v1    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_3b
    invoke-virtual {v4}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    move-object p1, v4

    .line 1748
    goto :goto_1b

    .restart local v1    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_40
    move v2, v3

    .end local v3    # "newIndex":I
    .restart local v2    # "newIndex":I
    goto :goto_37
.end method

.method private forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V
    .registers 6
    .param p1, "firstLabel"    # I
    .param p2, "v"    # Lcom/android/dx/rop/code/BasicBlock$Visitor;

    .prologue
    .line 1759
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    iget v2, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    .line 1761
    return-void
.end method

.method private forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V
    .registers 10
    .param p1, "next"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "v"    # Lcom/android/dx/rop/code/BasicBlock$Visitor;
    .param p3, "visited"    # Ljava/util/BitSet;

    .prologue
    .line 1773
    invoke-interface {p2, p1}, Lcom/android/dx/rop/code/BasicBlock$Visitor;->visitBlock(Lcom/android/dx/rop/code/BasicBlock;)V

    .line 1774
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/util/BitSet;->set(I)V

    .line 1776
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    .line 1777
    .local v3, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    .line 1779
    .local v4, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    if-ge v0, v4, :cond_3c

    .line 1780
    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    .line 1782
    .local v2, "succ":I
    invoke-virtual {p3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1779
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1786
    :cond_22
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-gtz v0, :cond_1f

    .line 1795
    :cond_2a
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v1

    .line 1796
    .local v1, "idx":I
    if-ltz v1, :cond_1f

    .line 1797
    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/code/BasicBlock;

    invoke-direct {p0, v5, p2, p3}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    goto :goto_1f

    .line 1800
    .end local v1    # "idx":I
    .end local v2    # "succ":I
    :cond_3c
    return-void
.end method

.method private getAvailableLabel()I
    .registers 6

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v1

    .line 483
    .local v1, "candidate":I
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/BasicBlock;

    .line 484
    .local v0, "bb":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    .line 485
    .local v2, "label":I
    if-lt v2, v1, :cond_a

    .line 486
    add-int/lit8 v1, v2, 0x1

    goto :goto_a

    .line 490
    .end local v0    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v2    # "label":I
    :cond_1f
    return v1
.end method

.method private getMinimumUnreservedLabel()I
    .registers 3

    .prologue
    .line 457
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
    .registers 3

    .prologue
    .line 520
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRopMethod()Lcom/android/dx/rop/code/RopMethod;
    .registers 6

    .prologue
    .line 708
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 709
    .local v2, "sz":I
    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v0, v2}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    .line 710
    .local v0, "bbl":Lcom/android/dx/rop/code/BasicBlockList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    if-ge v1, v2, :cond_1c

    .line 711
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v0, v1, v3}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    .line 710
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 713
    :cond_1c
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->setImmutable()V

    .line 722
    new-instance v3, Lcom/android/dx/rop/code/RopMethod;

    const/4 v4, -0x1

    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    return-object v3
.end method

.method private getSpecialLabel(I)I
    .registers 4
    .param p1, "label"    # I

    .prologue
    .line 443
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
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 538
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    .line 539
    .local v0, "reg":I
    if-ge v0, v1, :cond_8

    move v0, v1

    .end local v0    # "reg":I
    :cond_8
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    return-object v1
.end method

.method private inlineSubroutines()V
    .registers 12

    .prologue
    .line 1346
    new-instance v5, Lcom/android/dx/util/IntList;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 1355
    .local v5, "reachableSubroutineCallerLabels":Lcom/android/dx/util/IntList;
    const/4 v8, 0x0

    new-instance v9, Lcom/android/dx/cf/code/Ropper$1;

    invoke-direct {v9, p0, v5}, Lcom/android/dx/cf/code/Ropper$1;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    invoke-direct {p0, v8, v9}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    .line 1368
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v4

    .line 1369
    .local v4, "largestAllocedLabel":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    .local v3, "labelToSubroutines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/util/IntList;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_19
    if-ge v1, v4, :cond_22

    .line 1372
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1375
    :cond_22
    const/4 v1, 0x0

    :goto_23
    iget-object v8, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_48

    .line 1376
    iget-object v8, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/BasicBlock;

    .line 1377
    .local v0, "b":Lcom/android/dx/rop/code/BasicBlock;
    if-nez v0, :cond_38

    .line 1375
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 1380
    :cond_38
    iget-object v8, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/util/IntList;

    .line 1381
    .local v6, "subroutineList":Lcom/android/dx/util/IntList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v8

    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 1388
    .end local v0    # "b":Lcom/android/dx/rop/code/BasicBlock;
    .end local v6    # "subroutineList":Lcom/android/dx/util/IntList;
    :cond_48
    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v7

    .line 1389
    .local v7, "sz":I
    const/4 v1, 0x0

    :goto_4d
    if-ge v1, v7, :cond_6b

    .line 1390
    invoke-virtual {v5, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    .line 1391
    .local v2, "label":I
    new-instance v8, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;

    new-instance v9, Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    .line 1392
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;-><init>(I)V

    invoke-direct {v8, p0, v9, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V

    .line 1394
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V

    .line 1389
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 1398
    .end local v2    # "label":I
    :cond_6b
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->deleteUnreachableBlocks()V

    .line 1399
    return-void
.end method

.method private isStatic()Z
    .registers 3

    .prologue
    .line 509
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    .line 510
    .local v0, "accessFlags":I
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_b
    return v1

    :cond_c
    const/4 v1, 0x0

    goto :goto_b
.end method

.method private isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z
    .registers 8
    .param p1, "bb"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1333
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 1334
    .local v1, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_e

    .line 1338
    :goto_d
    return v3

    .line 1336
    :cond_e
    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    .line 1338
    .local v0, "subLabel":I
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v4, v4

    if-ge v0, v4, :cond_1f

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1f

    :goto_1d
    move v3, v2

    goto :goto_d

    :cond_1f
    move v2, v3

    goto :goto_1d
.end method

.method private isSynchronized()Z
    .registers 3

    .prologue
    .line 499
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    .line 500
    .local v0, "accessFlags":I
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_b
    return v1

    :cond_c
    const/4 v1, 0x0

    goto :goto_b
.end method

.method private labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    .registers 6
    .param p1, "label"    # I

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    .line 572
    .local v0, "idx":I
    if-gez v0, :cond_23

    .line 573
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such label "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 574
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 577
    :cond_23
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    return-object v1
.end method

.method private labelToResultIndex(I)I
    .registers 6
    .param p1, "label"    # I

    .prologue
    .line 551
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 552
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v2, :cond_1b

    .line 553
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    .line 554
    .local v1, "one":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    if-ne v3, p1, :cond_18

    .line 559
    .end local v0    # "i":I
    .end local v1    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :goto_17
    return v0

    .line 552
    .restart local v0    # "i":I
    .restart local v1    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 559
    .end local v1    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :cond_1b
    const/4 v0, -0x1

    goto :goto_17
.end method

.method private mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .registers 10
    .param p1, "label"    # I
    .param p2, "pred"    # I
    .param p3, "calledSubroutine"    # Lcom/android/dx/cf/code/Ropper$Subroutine;
    .param p4, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p5, "workSet"    # [I

    .prologue
    .line 1071
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v0, v2, p1

    .line 1074
    .local v0, "existing":Lcom/android/dx/cf/code/Frame;
    if-eqz v0, :cond_1f

    .line 1080
    if-eqz p3, :cond_1a

    .line 1082
    invoke-virtual {p3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getStartBlock()I

    move-result v2

    .line 1081
    invoke-virtual {v0, p4, v2, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object v1

    .line 1086
    .local v1, "merged":Lcom/android/dx/cf/code/Frame;
    :goto_10
    if-eq v1, v0, :cond_19

    .line 1087
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aput-object v1, v2, p1

    .line 1088
    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    .line 1100
    .end local v1    # "merged":Lcom/android/dx/cf/code/Frame;
    :cond_19
    :goto_19
    return-void

    .line 1084
    :cond_1a
    invoke-virtual {v0, p4}, Lcom/android/dx/cf/code/Frame;->mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;

    move-result-object v1

    .restart local v1    # "merged":Lcom/android/dx/cf/code/Frame;
    goto :goto_10

    .line 1092
    .end local v1    # "merged":Lcom/android/dx/cf/code/Frame;
    :cond_1f
    if-eqz p3, :cond_2d

    .line 1093
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    .line 1094
    invoke-virtual {p4, p1, p2}, Lcom/android/dx/cf/code/Frame;->makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;

    move-result-object v3

    aput-object v3, v2, p1

    .line 1098
    :goto_29
    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_19

    .line 1096
    :cond_2d
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aput-object p4, v2, p1

    goto :goto_29
.end method

.method private processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    .registers 48
    .param p1, "block"    # Lcom/android/dx/cf/code/ByteBlock;
    .param p2, "frame"    # Lcom/android/dx/cf/code/Frame;
    .param p3, "workSet"    # [I

    .prologue
    .line 781
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v16

    .line 782
    .local v16, "catches":Lcom/android/dx/cf/code/ByteCatchList;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/cf/code/ByteCatchList;->toRopCatchList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/dx/cf/code/RopperMachine;->startBlock(Lcom/android/dx/rop/type/TypeList;)V

    .line 788
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->copy()Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    .line 789
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/android/dx/cf/code/Simulator;->simulate(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;)V

    .line 790
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    .line 792
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getExtraBlockCount()I

    move-result v20

    .line 793
    .local v20, "extraBlockCount":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getInsns()Ljava/util/ArrayList;

    move-result-object v29

    .line 794
    .local v29, "insns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/code/Insn;>;"
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v28

    .line 801
    .local v28, "insnSz":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v15

    .line 802
    .local v15, "catchSz":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v42

    .line 806
    .local v42, "successors":Lcom/android/dx/util/IntList;
    const/4 v7, 0x0

    .line 807
    .local v7, "calledSubroutine":Lcom/android/dx/cf/code/Ropper$Subroutine;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->hasJsr()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 812
    const/16 v39, 0x1

    .line 814
    .local v39, "startSuccessorIndex":I
    const/4 v4, 0x1

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v40

    .line 816
    .local v40, "subroutineLabel":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    if-nez v4, :cond_68

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    new-instance v6, Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-direct {v6, v0, v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;I)V

    aput-object v6, v4, v40

    .line 821
    :cond_68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addCallerBlock(I)V

    .line 823
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v7, v4, v40

    .line 857
    .end local v40    # "subroutineLabel":I
    :goto_7b
    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->size()I

    move-result v41

    .line 858
    .local v41, "succSz":I
    move/from16 v25, v39

    .local v25, "i":I
    :goto_81
    move/from16 v0, v25

    move/from16 v1, v41

    if-ge v0, v1, :cond_12a

    .line 860
    move-object/from16 v0, v42

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    .line 862
    .local v5, "succ":I
    :try_start_8f
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v6

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_9c
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_8f .. :try_end_9c} :catch_10c

    .line 859
    add-int/lit8 v25, v25, 0x1

    goto :goto_81

    .line 824
    .end local v5    # "succ":I
    .end local v25    # "i":I
    .end local v39    # "startSuccessorIndex":I
    .end local v41    # "succSz":I
    :cond_9f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->hasRet()Z

    move-result v4

    if-eqz v4, :cond_fa

    .line 831
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;

    move-result-object v38

    .line 832
    .local v38, "ra":Lcom/android/dx/cf/code/ReturnAddress;
    invoke-virtual/range {v38 .. v38}, Lcom/android/dx/cf/code/ReturnAddress;->getSubroutineAddress()I

    move-result v40

    .line 834
    .restart local v40    # "subroutineLabel":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    if-nez v4, :cond_ec

    .line 835
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    new-instance v6, Lcom/android/dx/cf/code/Ropper$Subroutine;

    .line 836
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-direct {v6, v0, v1, v8}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;II)V

    aput-object v6, v4, v40

    .line 841
    :goto_d0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v42

    .line 842
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    .line 843
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->mergeToSuccessors(Lcom/android/dx/cf/code/Frame;[I)V

    .line 845
    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->size()I

    move-result v39

    .line 846
    .restart local v39    # "startSuccessorIndex":I
    goto :goto_7b

    .line 838
    .end local v39    # "startSuccessorIndex":I
    :cond_ec
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v4, v40

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addRetBlock(I)V

    goto :goto_d0

    .line 846
    .end local v38    # "ra":Lcom/android/dx/cf/code/ReturnAddress;
    .end local v40    # "subroutineLabel":I
    :cond_fa
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->wereCatchesUsed()Z

    move-result v4

    if-eqz v4, :cond_108

    .line 852
    move/from16 v39, v15

    .restart local v39    # "startSuccessorIndex":I
    goto/16 :goto_7b

    .line 854
    .end local v39    # "startSuccessorIndex":I
    :cond_108
    const/16 v39, 0x0

    .restart local v39    # "startSuccessorIndex":I
    goto/16 :goto_7b

    .line 864
    .restart local v5    # "succ":I
    .restart local v25    # "i":I
    .restart local v41    # "succSz":I
    :catch_10c
    move-exception v18

    .line 865
    .local v18, "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...while merging to block "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 866
    throw v18

    .line 870
    .end local v5    # "succ":I
    .end local v18    # "ex":Lcom/android/dx/cf/code/SimException;
    :cond_12a
    if-nez v41, :cond_143

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->returns()Z

    move-result v4

    if-eqz v4, :cond_143

    .line 880
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v42

    .line 881
    const/16 v41, 0x1

    .line 886
    :cond_143
    if-nez v41, :cond_1c9

    .line 887
    const/16 v36, -0x1

    .line 899
    .local v36, "primarySucc":I
    :cond_147
    :goto_147
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v4

    if-eqz v4, :cond_1dd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->canThrow()Z

    move-result v4

    if-eqz v4, :cond_1dd

    const/16 v43, 0x1

    .line 901
    .local v43, "synch":Z
    :goto_159
    if-nez v43, :cond_15d

    if-eqz v15, :cond_252

    .line 909
    :cond_15d
    const/16 v17, 0x0

    .line 910
    .local v17, "catchesAny":Z
    new-instance v33, Lcom/android/dx/util/IntList;

    move-object/from16 v0, v33

    move/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 911
    .local v33, "newSucc":Lcom/android/dx/util/IntList;
    const/16 v25, 0x0

    :goto_16a
    move/from16 v0, v25

    if-ge v0, v15, :cond_201

    .line 912
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v34

    .line 913
    .local v34, "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    invoke-virtual/range {v34 .. v34}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v19

    .line 914
    .local v19, "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual/range {v34 .. v34}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v9

    .line 916
    .local v9, "targ":I
    sget-object v4, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_1e1

    const/4 v4, 0x1

    :goto_185
    or-int v17, v17, v4

    .line 918
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/Frame;->makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;

    move-result-object v12

    .line 921
    .local v12, "f":Lcom/android/dx/cf/code/Frame;
    :try_start_18f
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_19b
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_18f .. :try_end_19b} :catch_1e3

    .line 932
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v24, v4, v9

    .line 933
    .local v24, "handlers":Lcom/android/dx/cf/code/Ropper$CatchInfo;
    if-nez v24, :cond_1b3

    .line 934
    new-instance v24, Lcom/android/dx/cf/code/Ropper$CatchInfo;

    .end local v24    # "handlers":Lcom/android/dx/cf/code/Ropper$CatchInfo;
    const/4 v4, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/android/dx/cf/code/Ropper$CatchInfo;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$1;)V

    .line 935
    .restart local v24    # "handlers":Lcom/android/dx/cf/code/Ropper$CatchInfo;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aput-object v24, v4, v9

    .line 937
    :cond_1b3
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetup(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    move-result-object v23

    .line 942
    .local v23, "handler":Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
    invoke-virtual/range {v23 .. v23}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->add(I)V

    .line 911
    add-int/lit8 v25, v25, 0x1

    goto :goto_16a

    .line 889
    .end local v9    # "targ":I
    .end local v12    # "f":Lcom/android/dx/cf/code/Frame;
    .end local v17    # "catchesAny":Z
    .end local v19    # "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    .end local v23    # "handler":Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
    .end local v24    # "handlers":Lcom/android/dx/cf/code/Ropper$CatchInfo;
    .end local v33    # "newSucc":Lcom/android/dx/util/IntList;
    .end local v34    # "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    .end local v36    # "primarySucc":I
    .end local v43    # "synch":Z
    :cond_1c9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/RopperMachine;->getPrimarySuccessorIndex()I

    move-result v36

    .line 890
    .restart local v36    # "primarySucc":I
    if-ltz v36, :cond_147

    .line 891
    move-object/from16 v0, v42

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v36

    goto/16 :goto_147

    .line 899
    :cond_1dd
    const/16 v43, 0x0

    goto/16 :goto_159

    .line 916
    .restart local v9    # "targ":I
    .restart local v17    # "catchesAny":Z
    .restart local v19    # "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    .restart local v33    # "newSucc":Lcom/android/dx/util/IntList;
    .restart local v34    # "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    .restart local v43    # "synch":Z
    :cond_1e1
    const/4 v4, 0x0

    goto :goto_185

    .line 923
    .restart local v12    # "f":Lcom/android/dx/cf/code/Frame;
    :catch_1e3
    move-exception v18

    .line 924
    .restart local v18    # "ex":Lcom/android/dx/cf/code/SimException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...while merging exception to block "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 925
    invoke-static {v9}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 924
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 926
    throw v18

    .line 945
    .end local v9    # "targ":I
    .end local v12    # "f":Lcom/android/dx/cf/code/Frame;
    .end local v18    # "ex":Lcom/android/dx/cf/code/SimException;
    .end local v19    # "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    .end local v34    # "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    :cond_201
    if-eqz v43, :cond_244

    if-nez v17, :cond_244

    .line 953
    const/4 v4, -0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->add(I)V

    .line 954
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    .line 956
    sub-int v4, v28, v20

    add-int/lit8 v25, v4, -0x1

    :goto_21a
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_244

    .line 957
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/dx/rop/code/Insn;

    .line 958
    .local v27, "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v4

    if-eqz v4, :cond_241

    .line 959
    sget-object v4, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lcom/android/dx/rop/code/Insn;->withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;

    move-result-object v27

    .line 960
    move-object/from16 v0, v29

    move/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 956
    :cond_241
    add-int/lit8 v25, v25, 0x1

    goto :goto_21a

    .line 965
    .end local v27    # "insn":Lcom/android/dx/rop/code/Insn;
    :cond_244
    if-ltz v36, :cond_24d

    .line 966
    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 969
    :cond_24d
    invoke-virtual/range {v33 .. v33}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 970
    move-object/from16 v42, v33

    .line 975
    .end local v17    # "catchesAny":Z
    .end local v33    # "newSucc":Lcom/android/dx/util/IntList;
    :cond_252
    move-object/from16 v0, v42

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v37

    .line 982
    .local v37, "primarySuccListIndex":I
    :goto_25a
    if-lez v20, :cond_2da

    .line 987
    add-int/lit8 v28, v28, -0x1

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/android/dx/rop/code/Insn;

    .line 989
    .local v22, "extraInsn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2d5

    const/16 v32, 0x1

    .line 991
    .local v32, "needsGoto":Z
    :goto_275
    new-instance v26, Lcom/android/dx/rop/code/InsnList;

    if-eqz v32, :cond_2d8

    const/4 v4, 0x2

    :goto_27a
    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 992
    .local v26, "il":Lcom/android/dx/rop/code/InsnList;
    move-object/from16 v21, v42

    .line 994
    .local v21, "extraBlockSuccessors":Lcom/android/dx/util/IntList;
    const/4 v4, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 996
    if-eqz v32, :cond_2a3

    .line 997
    const/4 v4, 0x1

    new-instance v6, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 998
    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v6, v8, v10, v11, v13}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 997
    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1004
    invoke-static/range {v36 .. v36}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v21

    .line 1006
    :cond_2a3
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1008
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v30

    .line 1009
    .local v30, "label":I
    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    move/from16 v0, v30

    move-object/from16 v1, v26

    move-object/from16 v2, v21

    move/from16 v3, v36

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1012
    .local v14, "bb":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1014
    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v42

    .line 1015
    move-object/from16 v0, v42

    move/from16 v1, v37

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/util/IntList;->set(II)V

    .line 1016
    invoke-virtual/range {v42 .. v42}, Lcom/android/dx/util/IntList;->setImmutable()V

    .line 1017
    move/from16 v36, v30

    .line 982
    add-int/lit8 v20, v20, -0x1

    goto :goto_25a

    .line 989
    .end local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v21    # "extraBlockSuccessors":Lcom/android/dx/util/IntList;
    .end local v26    # "il":Lcom/android/dx/rop/code/InsnList;
    .end local v30    # "label":I
    .end local v32    # "needsGoto":Z
    :cond_2d5
    const/16 v32, 0x0

    goto :goto_275

    .line 991
    .restart local v32    # "needsGoto":Z
    :cond_2d8
    const/4 v4, 0x1

    goto :goto_27a

    .line 1020
    .end local v22    # "extraInsn":Lcom/android/dx/rop/code/Insn;
    .end local v32    # "needsGoto":Z
    :cond_2da
    if-nez v28, :cond_327

    const/16 v31, 0x0

    .line 1030
    .local v31, "lastInsn":Lcom/android/dx/rop/code/Insn;
    :goto_2de
    if-eqz v31, :cond_2eb

    .line 1031
    invoke-virtual/range {v31 .. v31}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_302

    .line 1032
    :cond_2eb
    if-nez v31, :cond_334

    sget-object v35, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    .line 1034
    .local v35, "pos":Lcom/android/dx/rop/code/SourcePosition;
    :goto_2ef
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v8, 0x0

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object/from16 v0, v35

    invoke-direct {v4, v6, v0, v8, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    add-int/lit8 v28, v28, 0x1

    .line 1044
    .end local v35    # "pos":Lcom/android/dx/rop/code/SourcePosition;
    :cond_302
    new-instance v26, Lcom/android/dx/rop/code/InsnList;

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1045
    .restart local v26    # "il":Lcom/android/dx/rop/code/InsnList;
    const/16 v25, 0x0

    :goto_30d
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_339

    .line 1046
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/Insn;

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1045
    add-int/lit8 v25, v25, 0x1

    goto :goto_30d

    .line 1020
    .end local v26    # "il":Lcom/android/dx/rop/code/InsnList;
    .end local v31    # "lastInsn":Lcom/android/dx/rop/code/Insn;
    :cond_327
    add-int/lit8 v4, v28, -0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/Insn;

    move-object/from16 v31, v4

    goto :goto_2de

    .line 1033
    .restart local v31    # "lastInsn":Lcom/android/dx/rop/code/Insn;
    :cond_334
    invoke-virtual/range {v31 .. v31}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v35

    goto :goto_2ef

    .line 1048
    .restart local v26    # "il":Lcom/android/dx/rop/code/InsnList;
    :cond_339
    invoke-virtual/range {v26 .. v26}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1050
    new-instance v14, Lcom/android/dx/rop/code/BasicBlock;

    .line 1051
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v4

    move-object/from16 v0, v26

    move-object/from16 v1, v42

    move/from16 v2, v36

    invoke-direct {v14, v4, v0, v1, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1052
    .restart local v14    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    .line 1053
    return-void
.end method

.method private removeBlockAndSpecialSuccessors(I)V
    .registers 11
    .param p1, "idx"    # I

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v3

    .line 679
    .local v3, "minLabel":I
    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/BasicBlock;

    .line 680
    .local v0, "block":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v4

    .line 681
    .local v4, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v5

    .line 683
    .local v5, "sz":I
    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 684
    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 686
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1f
    if-ge v1, v5, :cond_50

    .line 687
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    .line 688
    .local v2, "label":I
    if-lt v2, v3, :cond_4d

    .line 689
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result p1

    .line 690
    if-gez p1, :cond_4a

    .line 691
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid label "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 692
    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 694
    :cond_4a
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    .line 686
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 697
    .end local v2    # "label":I
    :cond_50
    return-void
.end method

.method private setFirstFrame()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 766
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    .line 767
    .local v0, "desc":Lcom/android/dx/rop/type/Prototype;
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/Frame;->initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V

    .line 768
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    .line 769
    return-void
.end method

.method private subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .registers 5
    .param p1, "label"    # I

    .prologue
    .line 1697
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v2, v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_5
    if-ltz v0, :cond_1f

    .line 1698
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1c

    .line 1699
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v1, v2, v0

    .line 1701
    .local v1, "subroutine":Lcom/android/dx/cf/code/Ropper$Subroutine;
    # getter for: Lcom/android/dx/cf/code/Ropper$Subroutine;->retBlocks:Ljava/util/BitSet;
    invoke-static {v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1300(Lcom/android/dx/cf/code/Ropper$Subroutine;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1707
    .end local v1    # "subroutine":Lcom/android/dx/cf/code/Ropper$Subroutine;
    :goto_1b
    return-object v1

    .line 1697
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 1707
    :cond_1f
    const/4 v1, 0x0

    goto :goto_1b
.end method


# virtual methods
.method getFirstTempStackReg()I
    .registers 3

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    .line 424
    .local v0, "regCount":I
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .end local v0    # "regCount":I
    :cond_c
    return v0
.end method
