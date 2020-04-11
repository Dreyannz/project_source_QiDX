.class Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;
.super Ljava/lang/Object;
.source "RopTranslator.java"

# interfaces
.implements Lcom/android/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/RopTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslationVisitor"
.end annotation


# instance fields
.field private block:Lcom/android/dx/rop/code/BasicBlock;

.field private lastAddress:Lcom/android/dx/dex/code/CodeAddress;

.field private final output:Lcom/android/dx/dex/code/OutputCollector;

.field final synthetic this$0:Lcom/android/dx/dex/code/RopTranslator;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;)V
    .registers 3
    .param p2, "output"    # Lcom/android/dx/dex/code/OutputCollector;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    .line 515
    return-void
.end method

.method private getNextMoveResultPseudo()Lcom/android/dx/rop/code/RegisterSpec;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 675
    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v1

    .line 677
    .local v1, "label":I
    if-gez v1, :cond_a

    .line 687
    :cond_9
    :goto_9
    return-object v2

    .line 681
    :cond_a
    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    .line 682
    # getter for: Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;
    invoke-static {v3}, Lcom/android/dx/dex/code/RopTranslator;->access$500(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 684
    .local v0, "insn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/16 v4, 0x38

    if-ne v3, v4, :cond_9

    .line 687
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    goto :goto_9
.end method


# virtual methods
.method protected addOutput(Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 850
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 851
    return-void
.end method

.method protected addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 869
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputCollector;->addSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 870
    return-void
.end method

.method protected getPrevNonSpecialInsn()Lcom/android/dx/dex/code/DalvInsn;
    .registers 5

    .prologue
    .line 854
    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/OutputCollector;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_8
    if-ltz v0, :cond_1f

    .line 855
    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/code/OutputCollector;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v1

    .line 856
    .local v1, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    .line 860
    .end local v1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :goto_1b
    return-object v1

    .line 854
    .restart local v1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 860
    .end local v1    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_1f
    const/4 v1, 0x0

    goto :goto_1b
.end method

.method public setBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CodeAddress;)V
    .registers 3
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;
    .param p2, "lastAddress"    # Lcom/android/dx/dex/code/CodeAddress;

    .prologue
    .line 525
    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    .line 526
    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    .line 527
    return-void
.end method

.method public visitFillArrayDataInsn(Lcom/android/dx/rop/code/FillArrayDataInsn;)V
    .registers 11
    .param p1, "insn"    # Lcom/android/dx/rop/code/FillArrayDataInsn;

    .prologue
    .line 820
    invoke-virtual {p1}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v4

    .line 821
    .local v4, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 822
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    move-result-object v6

    .line 823
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    invoke-virtual {p1}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    .line 825
    .local v5, "rop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1f

    .line 826
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "shouldn\'t happen"

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 828
    :cond_1f
    new-instance v1, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v1, v4}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    .line 829
    .local v1, "dataAddress":Lcom/android/dx/dex/code/CodeAddress;
    new-instance v2, Lcom/android/dx/dex/code/ArrayData;

    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v2, v4, v7, v6, v0}, Lcom/android/dx/dex/code/ArrayData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    .line 832
    .local v2, "dataInsn":Lcom/android/dx/dex/code/ArrayData;
    new-instance v3, Lcom/android/dx/dex/code/TargetInsn;

    sget-object v7, Lcom/android/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/android/dx/dex/code/Dop;

    .line 833
    # invokes: Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    invoke-direct {v3, v7, v4, v8, v1}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 836
    .local v3, "fillArrayDataInsn":Lcom/android/dx/dex/code/TargetInsn;
    iget-object v7, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v7}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 837
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 839
    new-instance v7, Lcom/android/dx/dex/code/OddSpacer;

    invoke-direct {v7, v4}, Lcom/android/dx/dex/code/OddSpacer;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    invoke-virtual {p0, v7}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 840
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 841
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 842
    return-void
.end method

.method public visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V
    .registers 11
    .param p1, "insn"    # Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    .prologue
    .line 694
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v3

    .line 695
    .local v3, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v2

    .line 696
    .local v2, "opcode":Lcom/android/dx/dex/code/Dop;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    .line 698
    .local v5, "rop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_30

    .line 699
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected BRANCH_THROW got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 700
    :cond_30
    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v6

    if-nez v6, :cond_3e

    .line 701
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Expected call-like operation"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 704
    :cond_3e
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v6}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 706
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 707
    .local v4, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v6, 0x2

    new-array v0, v6, [Lcom/android/dx/rop/cst/Constant;

    const/4 v6, 0x0

    .line 708
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x1

    .line 709
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteProto()Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object v7

    aput-object v7, v0, v6

    .line 711
    .local v0, "constants":[Lcom/android/dx/rop/cst/Constant;
    new-instance v1, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/dx/dex/code/MultiCstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;)V

    .line 713
    .local v1, "di":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 714
    return-void
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .registers 13
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainCstInsn;

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v4

    .line 582
    .local v4, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v2

    .line 583
    .local v2, "opcode":Lcom/android/dx/dex/code/Dop;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    .line 584
    .local v6, "rop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    .line 587
    .local v7, "ropOpcode":I
    invoke-virtual {v6}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1f

    .line 588
    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "shouldn\'t happen"

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 591
    :cond_1f
    const/4 v9, 0x3

    if-ne v7, v9, :cond_5b

    .line 592
    iget-object v9, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    # getter for: Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z
    invoke-static {v9}, Lcom/android/dx/dex/code/RopTranslator;->access$200(Lcom/android/dx/dex/code/RopTranslator;)Z

    move-result v9

    if-nez v9, :cond_5a

    .line 598
    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 600
    .local v0, "dest":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    check-cast v9, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v9}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v3

    .line 601
    .local v3, "param":I
    iget-object v9, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    .line 602
    # getter for: Lcom/android/dx/dex/code/RopTranslator;->regCount:I
    invoke-static {v9}, Lcom/android/dx/dex/code/RopTranslator;->access$300(Lcom/android/dx/dex/code/RopTranslator;)I

    move-result v9

    iget-object v10, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    # getter for: Lcom/android/dx/dex/code/RopTranslator;->paramSize:I
    invoke-static {v10}, Lcom/android/dx/dex/code/RopTranslator;->access$400(Lcom/android/dx/dex/code/RopTranslator;)I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v3

    .line 603
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    .line 602
    invoke-static {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 604
    .local v8, "source":Lcom/android/dx/rop/code/RegisterSpec;
    new-instance v1, Lcom/android/dx/dex/code/SimpleInsn;

    .line 605
    invoke-static {v0, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    invoke-direct {v1, v2, v4, v9}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 606
    .local v1, "di":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 614
    .end local v0    # "dest":Lcom/android/dx/rop/code/RegisterSpec;
    .end local v1    # "di":Lcom/android/dx/dex/code/DalvInsn;
    .end local v3    # "param":I
    .end local v8    # "source":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_5a
    :goto_5a
    return-void

    .line 610
    :cond_5b
    # invokes: Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 611
    .local v5, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v1, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v9

    invoke-direct {v1, v2, v4, v5, v9}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 612
    .restart local v1    # "di":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_5a
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .registers 9
    .param p1, "insn"    # Lcom/android/dx/rop/code/PlainInsn;

    .prologue
    .line 532
    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    .line 533
    .local v3, "rop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v5

    const/16 v6, 0x36

    if-ne v5, v6, :cond_d

    .line 576
    :cond_c
    :goto_c
    :pswitch_c
    return-void

    .line 540
    :cond_d
    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v6, :cond_c

    .line 545
    invoke-virtual {p1}, Lcom/android/dx/rop/code/PlainInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 546
    .local v2, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    .line 549
    .local v1, "opcode":Lcom/android/dx/dex/code/Dop;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v5

    packed-switch v5, :pswitch_data_58

    .line 571
    :pswitch_24
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "shouldn\'t happen"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 553
    :pswitch_2c
    new-instance v0, Lcom/android/dx/dex/code/SimpleInsn;

    # invokes: Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 575
    .local v0, "di":Lcom/android/dx/dex/code/DalvInsn;
    :goto_35
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_c

    .line 565
    .end local v0    # "di":Lcom/android/dx/dex/code/DalvInsn;
    :pswitch_39
    iget-object v5, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    .line 566
    .local v4, "target":I
    new-instance v0, Lcom/android/dx/dex/code/TargetInsn;

    # invokes: Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    .line 567
    # getter for: Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;
    invoke-static {v6}, Lcom/android/dx/dex/code/RopTranslator;->access$100(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/dex/code/BlockAddresses;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v6

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 568
    .restart local v0    # "di":Lcom/android/dx/dex/code/DalvInsn;
    goto :goto_35

    .line 549
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_c
        :pswitch_39
        :pswitch_24
        :pswitch_2c
    .end packed-switch
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .registers 19
    .param p1, "insn"    # Lcom/android/dx/rop/code/SwitchInsn;

    .prologue
    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/rop/code/SwitchInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v8

    .line 620
    .local v8, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/rop/code/SwitchInsn;->getCases()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 621
    .local v1, "cases":Lcom/android/dx/util/IntList;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v15}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v11

    .line 622
    .local v11, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 623
    .local v2, "casesSz":I
    invoke-virtual {v11}, Lcom/android/dx/util/IntList;->size()I

    move-result v10

    .line 624
    .local v10, "succSz":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v15}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v9

    .line 634
    .local v9, "primarySuccessor":I
    add-int/lit8 v15, v10, -0x1

    if-ne v2, v15, :cond_2a

    .line 635
    invoke-virtual {v11, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v15

    if-eq v9, v15, :cond_32

    .line 636
    :cond_2a
    new-instance v15, Ljava/lang/RuntimeException;

    const-string v16, "shouldn\'t happen"

    invoke-direct/range {v15 .. v16}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 639
    :cond_32
    new-array v14, v2, [Lcom/android/dx/dex/code/CodeAddress;

    .line 641
    .local v14, "switchTargets":[Lcom/android/dx/dex/code/CodeAddress;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_35
    if-ge v5, v2, :cond_4c

    .line 642
    invoke-virtual {v11, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    .line 643
    .local v6, "label":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    # getter for: Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;
    invoke-static {v15}, Lcom/android/dx/dex/code/RopTranslator;->access$100(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/dex/code/BlockAddresses;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v15

    aput-object v15, v14, v5

    .line 641
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 646
    .end local v6    # "label":I
    :cond_4c
    new-instance v3, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v3, v8}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    .line 648
    .local v3, "dataAddress":Lcom/android/dx/dex/code/CodeAddress;
    new-instance v12, Lcom/android/dx/dex/code/CodeAddress;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    .line 649
    invoke-virtual {v15}, Lcom/android/dx/dex/code/CodeAddress;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v12, v15, v0}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;Z)V

    .line 650
    .local v12, "switchAddress":Lcom/android/dx/dex/code/CodeAddress;
    new-instance v4, Lcom/android/dx/dex/code/SwitchData;

    invoke-direct {v4, v8, v12, v1, v14}, Lcom/android/dx/dex/code/SwitchData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V

    .line 652
    .local v4, "dataInsn":Lcom/android/dx/dex/code/SwitchData;
    invoke-virtual {v4}, Lcom/android/dx/dex/code/SwitchData;->isPacked()Z

    move-result v15

    if-eqz v15, :cond_97

    .line 653
    sget-object v7, Lcom/android/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/android/dx/dex/code/Dop;

    .line 654
    .local v7, "opcode":Lcom/android/dx/dex/code/Dop;
    :goto_6f
    new-instance v13, Lcom/android/dx/dex/code/TargetInsn;

    .line 655
    # invokes: Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static/range {p1 .. p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v15

    invoke-direct {v13, v7, v8, v15, v3}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 657
    .local v13, "switchInsn":Lcom/android/dx/dex/code/TargetInsn;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 658
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 660
    new-instance v15, Lcom/android/dx/dex/code/OddSpacer;

    invoke-direct {v15, v8}, Lcom/android/dx/dex/code/OddSpacer;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 661
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 662
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 663
    return-void

    .line 653
    .end local v7    # "opcode":Lcom/android/dx/dex/code/Dop;
    .end local v13    # "switchInsn":Lcom/android/dx/dex/code/TargetInsn;
    :cond_97
    sget-object v7, Lcom/android/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/android/dx/dex/code/Dop;

    goto :goto_6f
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .registers 16
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingCstInsn;

    .prologue
    .line 719
    invoke-virtual {p1}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 720
    .local v5, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v4

    .line 721
    .local v4, "opcode":Lcom/android/dx/dex/code/Dop;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    .line 722
    .local v10, "rop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 724
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v11

    const/4 v12, 0x6

    if-eq v11, v12, :cond_34

    .line 725
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Expected BRANCH_THROW got "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 728
    :cond_34
    iget-object v11, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v11}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 730
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 731
    invoke-virtual {p1}, Lcom/android/dx/rop/code/ThrowingCstInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    .line 732
    .local v9, "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    new-instance v1, Lcom/android/dx/dex/code/CstInsn;

    invoke-direct {v1, v4, v5, v9, v0}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 734
    .local v1, "di":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 788
    :goto_4b
    return-void

    .line 736
    .end local v1    # "di":Lcom/android/dx/dex/code/DalvInsn;
    .end local v9    # "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_4c
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 738
    .local v8, "realResult":Lcom/android/dx/rop/code/RegisterSpec;
    # invokes: Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {p1, v8}, Lcom/android/dx/dex/code/RopTranslator;->access$600(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v9

    .line 741
    .restart local v9    # "regs":Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-virtual {v4}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v11

    if-nez v11, :cond_62

    .line 742
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v11

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_81

    :cond_62
    const/4 v2, 0x1

    .line 744
    .local v2, "hasResult":Z
    :goto_63
    if-eqz v8, :cond_83

    const/4 v11, 0x1

    :goto_66
    if-eq v2, v11, :cond_85

    .line 745
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 742
    .end local v2    # "hasResult":Z
    :cond_81
    const/4 v2, 0x0

    goto :goto_63

    .line 744
    .restart local v2    # "hasResult":Z
    :cond_83
    const/4 v11, 0x0

    goto :goto_66

    .line 750
    :cond_85
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v11

    const/16 v12, 0x29

    if-ne v11, v12, :cond_fd

    .line 751
    invoke-virtual {v4}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v11

    const/16 v12, 0x23

    if-eq v11, v12, :cond_fd

    .line 757
    new-instance v1, Lcom/android/dx/dex/code/SimpleInsn;

    invoke-direct {v1, v4, v5, v9}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 772
    .restart local v1    # "di":Lcom/android/dx/dex/code/DalvInsn;
    :goto_9a
    invoke-virtual {p0}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->getPrevNonSpecialInsn()Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v7

    .line 773
    .local v7, "previousDi":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v4}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v11

    const/16 v12, 0x20

    if-ne v11, v12, :cond_f8

    if-eqz v7, :cond_f8

    .line 774
    invoke-virtual {v7}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result v6

    .line 775
    .local v6, "prevOpcode":I
    const/4 v11, 0x7

    if-eq v6, v11, :cond_bb

    const/16 v11, 0x8

    if-eq v6, v11, :cond_bb

    const/16 v11, 0x9

    if-ne v6, v11, :cond_f8

    .line 778
    :cond_bb
    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v11

    if-lez v11, :cond_f8

    invoke-virtual {v7}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_f8

    .line 779
    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    .line 780
    invoke-virtual {v7}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v12

    if-ne v11, v12, :cond_f8

    .line 781
    new-instance v3, Lcom/android/dx/dex/code/SimpleInsn;

    sget-object v11, Lcom/android/dx/dex/code/Dops;->NOP:Lcom/android/dx/dex/code/Dop;

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v11, v5, v12}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 782
    .local v3, "nopDi":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 786
    .end local v3    # "nopDi":Lcom/android/dx/dex/code/DalvInsn;
    .end local v6    # "prevOpcode":I
    :cond_f8
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    goto/16 :goto_4b

    .line 763
    .end local v1    # "di":Lcom/android/dx/dex/code/DalvInsn;
    .end local v7    # "previousDi":Lcom/android/dx/dex/code/DalvInsn;
    :cond_fd
    new-instance v1, Lcom/android/dx/dex/code/CstInsn;

    invoke-direct {v1, v4, v5, v9, v0}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .restart local v1    # "di":Lcom/android/dx/dex/code/DalvInsn;
    goto :goto_9a
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .registers 10
    .param p1, "insn"    # Lcom/android/dx/rop/code/ThrowingInsn;

    .prologue
    .line 793
    invoke-virtual {p1}, Lcom/android/dx/rop/code/ThrowingInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 794
    .local v2, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    .line 795
    .local v1, "opcode":Lcom/android/dx/dex/code/Dop;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/ThrowingInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    .line 798
    .local v4, "rop":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1b

    .line 799
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "shouldn\'t happen"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 802
    :cond_1b
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 804
    .local v3, "realResult":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v6

    if-eqz v3, :cond_41

    const/4 v5, 0x1

    :goto_26
    if-eq v6, v5, :cond_43

    .line 805
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 804
    :cond_41
    const/4 v5, 0x0

    goto :goto_26

    .line 809
    :cond_43
    iget-object v5, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v5}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 811
    new-instance v0, Lcom/android/dx/dex/code/SimpleInsn;

    .line 812
    # invokes: Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {p1, v3}, Lcom/android/dx/dex/code/RopTranslator;->access$600(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 814
    .local v0, "di":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 815
    return-void
.end method
