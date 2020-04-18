.class public final Lcom/android/dx/dex/code/RopTranslator;
.super Ljava/lang/Object;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;,
        Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;
    }
.end annotation


# instance fields
.field private final addresses:Lcom/android/dx/dex/code/BlockAddresses;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private final locals:Lcom/android/dx/rop/code/LocalVariableInfo;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private order:[I

.field private final output:Lcom/android/dx/dex/code/OutputCollector;

.field private final paramSize:I

.field private final paramsAreInOrder:Z

.field private final positionInfo:I

.field private final regCount:I

.field private final translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/dx/dex/code/RopTranslator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    iput p2, p0, Lcom/android/dx/dex/code/RopTranslator;->positionInfo:I

    iput-object p3, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    new-instance v0, Lcom/android/dx/dex/code/BlockAddresses;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/code/BlockAddresses;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    iput p4, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    invoke-static {p1, p4}, Lcom/android/dx/dex/code/RopTranslator;->calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v7

    mul-int/lit8 v0, v7, 0x3

    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlockList;->getInstructionCount()I

    move-result v1

    add-int v2, v0, v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/dx/rop/code/LocalVariableInfo;->getAssignmentCount()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v1

    iget-boolean v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    new-instance v0, Lcom/android/dx/dex/code/OutputCollector;

    mul-int/lit8 v3, v7, 0x3

    iget v4, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    move-object v1, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/code/OutputCollector;-><init>(Lcom/android/dx/dex/DexOptions;IIII)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-direct {v0, p0, v1, p3}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;Lcom/android/dx/rop/code/LocalVariableInfo;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    invoke-static {p0}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/dex/code/BlockAddresses;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/dx/dex/code/RopTranslator;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    return v0
.end method

.method static synthetic access$3(Lcom/android/dx/dex/code/RopTranslator;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    return v0
.end method

.method static synthetic access$4(Lcom/android/dx/dex/code/RopTranslator;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    return v0
.end method

.method static synthetic access$5(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/rop/code/RopMethod;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    return-object v0
.end method

.method static synthetic access$6(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method private static calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v1, v2, [Z

    aput-boolean v2, v1, v4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    new-instance v3, Lcom/android/dx/dex/code/RopTranslator$1;

    invoke-direct {v3, v1, v0, p1}, Lcom/android/dx/dex/code/RopTranslator$1;-><init>([ZII)V

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/android/dx/rop/code/Insn$Visitor;)V

    aget-boolean v2, v1, v4

    return v2
.end method

.method private static getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method private static getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->isCommutative()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withFirst(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    goto :goto_0
.end method

.method private outputBlock(Lcom/android/dx/rop/code/BasicBlock;I)V
    .locals 10

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v6, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v3

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v6, v3}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v6, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v4

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    new-instance v7, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CodeAddress;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    :cond_0
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v7, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->setBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CodeAddress;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v6

    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/InsnList;->forEach(Lcom/android/dx/rop/code/Insn$Visitor;)V

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v7, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    if-ltz v5, :cond_1

    if-eq v5, p2, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSecondarySuccessor()I

    move-result v6

    if-ne v6, p2, :cond_2

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v8, v5}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/dx/dex/code/OutputCollector;->reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/android/dx/dex/code/TargetInsn;

    sget-object v6, Lcom/android/dx/dex/code/Dops;->GOTO:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v9, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v9, v5}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v9

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v6, v0}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_0
.end method

.method private outputInstructions()V
    .locals 7

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    iget-object v5, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x1

    array-length v6, v5

    if-ne v3, v6, :cond_1

    const/4 v4, -0x1

    :goto_1
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/android/dx/dex/code/RopTranslator;->outputBlock(Lcom/android/dx/rop/code/BasicBlock;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget v4, v5, v3

    goto :goto_1
.end method

.method private pickOrder()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v18

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v20

    invoke-static {v6}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v19

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v4, v0, :cond_0

    move/from16 v0, v18

    new-array v8, v0, [I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v5

    :goto_1
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v5, v0, :cond_2

    move/from16 v0, v18

    if-eq v1, v0, :cond_b

    new-instance v21, Ljava/lang/RuntimeException;

    const-string v22, "shouldn\'t happen"

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    :cond_0
    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v21

    invoke-static/range {v20 .. v21}, Lcom/android/dx/util/Bits;->set([II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v10}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v21

    move/from16 v0, v21

    if-ne v0, v5, :cond_6

    move v5, v10

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/util/IntList;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v15, :cond_5

    :cond_3
    :goto_3
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v5, v0, :cond_7

    :cond_4
    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v10

    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-nez v21, :cond_3

    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-nez v21, :cond_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/android/dx/util/Bits;->clear([II)V

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/android/dx/util/Bits;->clear([II)V

    aput v5, v8, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v5}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/BasicBlockList;->preferredSuccessorOf(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v12

    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v14

    move-object/from16 v0, v20

    invoke-static {v0, v12}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-eqz v21, :cond_8

    move v5, v12

    goto :goto_3

    :cond_8
    if-eq v14, v12, :cond_9

    if-ltz v14, :cond_9

    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-eqz v21, :cond_9

    move v5, v14

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/IntList;->size()I

    move-result v16

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v4, v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-eqz v21, :cond_a

    move v5, v3

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    return-void
.end method

.method public static translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;
    .locals 6

    new-instance v0, Lcom/android/dx/dex/code/RopTranslator;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/code/RopTranslator;-><init>(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)V

    invoke-direct {v0}, Lcom/android/dx/dex/code/RopTranslator;->translateAndGetResult()Lcom/android/dx/dex/code/DalvCode;

    move-result-object v1

    return-object v1
.end method

.method private translateAndGetResult()Lcom/android/dx/dex/code/DalvCode;
    .locals 4

    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator;->pickOrder()V

    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator;->outputInstructions()V

    new-instance v0, Lcom/android/dx/dex/code/StdCatchBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/dex/code/StdCatchBuilder;-><init>(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)V

    new-instance v1, Lcom/android/dx/dex/code/DalvCode;

    iget v2, p0, Lcom/android/dx/dex/code/RopTranslator;->positionInfo:I

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/OutputCollector;->getFinisher()Lcom/android/dx/dex/code/OutputFinisher;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/dx/dex/code/DalvCode;-><init>(ILcom/android/dx/dex/code/OutputFinisher;Lcom/android/dx/dex/code/CatchBuilder;)V

    return-object v1
.end method
