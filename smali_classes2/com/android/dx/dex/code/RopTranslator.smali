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
    .registers 14
    .param p1, "method"    # Lcom/android/dx/rop/code/RopMethod;
    .param p2, "positionInfo"    # I
    .param p3, "locals"    # Lcom/android/dx/rop/code/LocalVariableInfo;
    .param p4, "paramSize"    # I
    .param p5, "dexOptions"    # Lcom/android/dx/dex/DexOptions;

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p5, p0, Lcom/android/dx/dex/code/RopTranslator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 123
    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    .line 124
    iput p2, p0, Lcom/android/dx/dex/code/RopTranslator;->positionInfo:I

    .line 125
    iput-object p3, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    .line 126
    new-instance v0, Lcom/android/dx/dex/code/BlockAddresses;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/code/BlockAddresses;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    .line 127
    iput p4, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    .line 129
    invoke-static {p1, p4}, Lcom/android/dx/dex/code/RopTranslator;->calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    .line 131
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v6

    .line 132
    .local v6, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v7

    .line 140
    .local v7, "bsz":I
    mul-int/lit8 v0, v7, 0x3

    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlockList;->getInstructionCount()I

    move-result v1

    add-int v2, v0, v1

    .line 142
    .local v2, "maxInsns":I
    if-eqz p3, :cond_35

    .line 149
    invoke-virtual {p3}, Lcom/android/dx/rop/code/LocalVariableInfo;->getAssignmentCount()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    .line 156
    :cond_35
    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v1

    .line 157
    iget-boolean v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    :goto_3e
    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    .line 159
    new-instance v0, Lcom/android/dx/dex/code/OutputCollector;

    mul-int/lit8 v3, v7, 0x3

    iget v4, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    move-object v1, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/code/OutputCollector;-><init>(Lcom/android/dx/dex/DexOptions;IIII)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    .line 161
    if-eqz p3, :cond_5d

    .line 162
    new-instance v0, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-direct {v0, p0, v1, p3}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;Lcom/android/dx/rop/code/LocalVariableInfo;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    .line 167
    :goto_59
    return-void

    .line 157
    :cond_5a
    iget v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    goto :goto_3e

    .line 165
    :cond_5d
    new-instance v0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-direct {v0, p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;)V

    iput-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    goto :goto_59
.end method

.method static synthetic access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 49
    invoke-static {p0}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/dex/code/BlockAddresses;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/dex/code/RopTranslator;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/dx/dex/code/RopTranslator;)Z
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/dex/code/RopTranslator;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/dx/dex/code/RopTranslator;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/dex/code/RopTranslator;

    .prologue
    .line 49
    iget v0, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/dx/dex/code/RopTranslator;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/dex/code/RopTranslator;

    .prologue
    .line 49
    iget v0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    return v0
.end method

.method static synthetic access$500(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/rop/code/RopMethod;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/dex/code/RopTranslator;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/rop/code/Insn;
    .param p1, "x1"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method private static calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z
    .registers 7
    .param p0, "method"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramSize"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 181
    new-array v1, v2, [Z

    aput-boolean v2, v1, v4

    .line 182
    .local v1, "paramsAreInOrder":[Z
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v0

    .line 189
    .local v0, "initialRegCount":I
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    new-instance v3, Lcom/android/dx/dex/code/RopTranslator$1;

    invoke-direct {v3, v1, v0, p1}, Lcom/android/dx/dex/code/RopTranslator$1;-><init>([ZII)V

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 203
    aget-boolean v2, v1, v4

    return v2
.end method

.method private static getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2
    .param p0, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method private static getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 6
    .param p0, "insn"    # Lcom/android/dx/rop/code/Insn;
    .param p1, "resultReg"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v3, 0x1

    .line 469
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 471
    .local v0, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->isCommutative()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 472
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_31

    .line 473
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    if-ne v1, v2, :cond_31

    .line 482
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 485
    :cond_31
    if-nez p1, :cond_34

    .line 489
    .end local v0    # "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    :goto_33
    return-object v0

    .restart local v0    # "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_34
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withFirst(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    goto :goto_33
.end method

.method private outputBlock(Lcom/android/dx/rop/code/BasicBlock;I)V
    .registers 13
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "nextLabel"    # I

    .prologue
    .line 248
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v6, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v3

    .line 249
    .local v3, "startAddress":Lcom/android/dx/dex/code/CodeAddress;
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v6, v3}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 252
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    if-eqz v6, :cond_23

    .line 253
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v6, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v4

    .line 254
    .local v4, "starts":Lcom/android/dx/rop/code/RegisterSpecSet;
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    new-instance v7, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/CodeAddress;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 262
    .end local v4    # "starts":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_23
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v7, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->setBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 263
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v6

    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/InsnList;->forEach(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 266
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v7, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 270
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v5

    .line 271
    .local v5, "succ":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    .line 278
    .local v1, "lastInsn":Lcom/android/dx/rop/code/Insn;
    if-ltz v5, :cond_6b

    if-eq v5, p2, :cond_6b

    .line 283
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 284
    .local v2, "lastRop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6c

    .line 285
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSecondarySuccessor()I

    move-result v6

    if-ne v6, p2, :cond_6c

    .line 293
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v8, v5}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/dx/dex/code/OutputCollector;->reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V

    .line 306
    .end local v2    # "lastRop":Lcom/android/dx/rop/code/Rop;
    :cond_6b
    :goto_6b
    return-void

    .line 299
    .restart local v2    # "lastRop":Lcom/android/dx/rop/code/Rop;
    :cond_6c
    new-instance v0, Lcom/android/dx/dex/code/TargetInsn;

    sget-object v6, Lcom/android/dx/dex/code/Dops;->GOTO:Lcom/android/dx/dex/code/Dop;

    .line 300
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v7

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v9, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    .line 302
    invoke-virtual {v9, v5}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v9

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 303
    .local v0, "insn":Lcom/android/dx/dex/code/TargetInsn;
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v6, v0}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_6b
.end method

.method private outputInstructions()V
    .registers 8

    .prologue
    .line 226
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 227
    .local v0, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    iget-object v5, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    .line 228
    .local v5, "order":[I
    array-length v2, v5

    .line 231
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v2, :cond_21

    .line 232
    add-int/lit8 v3, v1, 0x1

    .line 233
    .local v3, "nextI":I
    array-length v6, v5

    if-ne v3, v6, :cond_1e

    const/4 v4, -0x1

    .line 234
    .local v4, "nextLabel":I
    :goto_12
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/android/dx/dex/code/RopTranslator;->outputBlock(Lcom/android/dx/rop/code/BasicBlock;I)V

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 233
    .end local v4    # "nextLabel":I
    :cond_1e
    aget v4, v5, v3

    goto :goto_12

    .line 236
    .end local v3    # "nextI":I
    :cond_21
    return-void
.end method

.method private pickOrder()V
    .registers 24

    .prologue
    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    .line 313
    .local v2, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v18

    .line 314
    .local v18, "sz":I
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v6

    .line 315
    .local v6, "maxLabel":I
    invoke-static {v6}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v20

    .line 316
    .local v20, "workSet":[I
    invoke-static {v6}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v19

    .line 318
    .local v19, "tracebackSet":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1b
    move/from16 v0, v18

    if-ge v4, v0, :cond_2d

    .line 319
    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    .line 320
    .local v7, "one":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v21

    invoke-static/range {v20 .. v21}, Lcom/android/dx/util/Bits;->set([II)V

    .line 318
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 323
    .end local v7    # "one":Lcom/android/dx/rop/code/BasicBlock;
    :cond_2d
    move/from16 v0, v18

    new-array v8, v0, [I

    .line 324
    .local v8, "order":[I
    const/4 v1, 0x0

    .line 336
    .local v1, "at":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v5

    .line 337
    .local v5, "label":I
    :goto_3c
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_e5

    .line 352
    :goto_42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v11

    .line 353
    .local v11, "preds":Lcom/android/dx/util/IntList;
    invoke-virtual {v11}, Lcom/android/dx/util/IntList;->size()I

    move-result v15

    .line 355
    .local v15, "psz":I
    const/4 v4, 0x0

    :goto_53
    if-ge v4, v15, :cond_61

    .line 356
    invoke-virtual {v11, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v10

    .line 358
    .local v10, "predLabel":I
    move-object/from16 v0, v19

    invoke-static {v0, v10}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-eqz v21, :cond_86

    .line 389
    .end local v10    # "predLabel":I
    :cond_61
    :goto_61
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_7f

    .line 390
    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 391
    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 392
    aput v5, v8, v1

    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 395
    invoke-virtual {v2, v5}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    .line 396
    .restart local v7    # "one":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v2, v7}, Lcom/android/dx/rop/code/BasicBlockList;->preferredSuccessorOf(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v13

    .line 398
    .local v13, "preferredBlock":Lcom/android/dx/rop/code/BasicBlock;
    if-nez v13, :cond_a4

    .line 338
    .end local v7    # "one":Lcom/android/dx/rop/code/BasicBlock;
    .end local v13    # "preferredBlock":Lcom/android/dx/rop/code/BasicBlock;
    :cond_7f
    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v5

    goto :goto_3c

    .line 366
    .restart local v10    # "predLabel":I
    :cond_86
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-nez v21, :cond_91

    .line 355
    :cond_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 371
    :cond_91
    invoke-virtual {v2, v10}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    .line 372
    .local v9, "pred":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v9}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v21

    move/from16 v0, v21

    if-ne v0, v5, :cond_8e

    .line 374
    move v5, v10

    .line 375
    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_42

    .line 402
    .end local v9    # "pred":Lcom/android/dx/rop/code/BasicBlock;
    .end local v10    # "predLabel":I
    .restart local v7    # "one":Lcom/android/dx/rop/code/BasicBlock;
    .restart local v13    # "preferredBlock":Lcom/android/dx/rop/code/BasicBlock;
    :cond_a4
    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v12

    .line 403
    .local v12, "preferred":I
    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v14

    .line 405
    .local v14, "primary":I
    move-object/from16 v0, v20

    invoke-static {v0, v12}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-eqz v21, :cond_b6

    .line 410
    move v5, v12

    goto :goto_61

    .line 411
    :cond_b6
    if-eq v14, v12, :cond_c4

    if-ltz v14, :cond_c4

    .line 412
    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-eqz v21, :cond_c4

    .line 416
    move v5, v14

    goto :goto_61

    .line 422
    :cond_c4
    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v17

    .line 423
    .local v17, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/IntList;->size()I

    move-result v16

    .line 424
    .local v16, "ssz":I
    const/4 v5, -0x1

    .line 425
    const/4 v4, 0x0

    :goto_ce
    move/from16 v0, v16

    if-ge v4, v0, :cond_61

    .line 426
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    .line 427
    .local v3, "candidate":I
    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v21

    if-eqz v21, :cond_e2

    .line 428
    move v5, v3

    .line 429
    goto :goto_61

    .line 425
    :cond_e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_ce

    .line 436
    .end local v3    # "candidate":I
    .end local v7    # "one":Lcom/android/dx/rop/code/BasicBlock;
    .end local v11    # "preds":Lcom/android/dx/util/IntList;
    .end local v12    # "preferred":I
    .end local v13    # "preferredBlock":Lcom/android/dx/rop/code/BasicBlock;
    .end local v14    # "primary":I
    .end local v15    # "psz":I
    .end local v16    # "ssz":I
    .end local v17    # "successors":Lcom/android/dx/util/IntList;
    :cond_e5
    move/from16 v0, v18

    if-eq v1, v0, :cond_f1

    .line 438
    new-instance v21, Ljava/lang/RuntimeException;

    const-string v22, "shouldn\'t happen"

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 441
    :cond_f1
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    .line 442
    return-void
.end method

.method public static translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;
    .registers 11
    .param p0, "method"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "positionInfo"    # I
    .param p2, "locals"    # Lcom/android/dx/rop/code/LocalVariableInfo;
    .param p3, "paramSize"    # I
    .param p4, "dexOptions"    # Lcom/android/dx/dex/DexOptions;

    .prologue
    .line 104
    new-instance v0, Lcom/android/dx/dex/code/RopTranslator;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/code/RopTranslator;-><init>(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)V

    .line 106
    .local v0, "translator":Lcom/android/dx/dex/code/RopTranslator;
    invoke-direct {v0}, Lcom/android/dx/dex/code/RopTranslator;->translateAndGetResult()Lcom/android/dx/dex/code/DalvCode;

    move-result-object v1

    return-object v1
.end method

.method private translateAndGetResult()Lcom/android/dx/dex/code/DalvCode;
    .registers 5

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator;->pickOrder()V

    .line 213
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator;->outputInstructions()V

    .line 215
    new-instance v0, Lcom/android/dx/dex/code/StdCatchBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/dex/code/StdCatchBuilder;-><init>(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)V

    .line 218
    .local v0, "catches":Lcom/android/dx/dex/code/StdCatchBuilder;
    new-instance v1, Lcom/android/dx/dex/code/DalvCode;

    iget v2, p0, Lcom/android/dx/dex/code/RopTranslator;->positionInfo:I

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/OutputCollector;->getFinisher()Lcom/android/dx/dex/code/OutputFinisher;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/dx/dex/code/DalvCode;-><init>(ILcom/android/dx/dex/code/OutputFinisher;Lcom/android/dx/dex/code/CatchBuilder;)V

    return-object v1
.end method
