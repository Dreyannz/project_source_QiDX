.class public Lcom/android/dx/command/dump/SsaDumper;
.super Lcom/android/dx/command/dump/BlockDumper;
.source "SsaDumper.java"


# direct methods
.method private constructor <init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .registers 11
    .param p1, "bytes"    # [B
    .param p2, "out"    # Ljava/io/PrintStream;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    .line 70
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/command/dump/BlockDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    .line 71
    return-void
.end method

.method public static dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .registers 5
    .param p0, "bytes"    # [B
    .param p1, "out"    # Ljava/io/PrintStream;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    .line 55
    new-instance v0, Lcom/android/dx/command/dump/SsaDumper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/command/dump/SsaDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    .line 56
    .local v0, "sd":Lcom/android/dx/command/dump/SsaDumper;
    invoke-virtual {v0}, Lcom/android/dx/command/dump/SsaDumper;->dump()V

    .line 57
    return-void
.end method


# virtual methods
.method public endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    .registers 28
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "descriptor"    # Ljava/lang/String;
    .param p5, "member"    # Lcom/android/dx/cf/iface/Member;

    .prologue
    .line 77
    move-object/from16 v0, p5

    instance-of v6, v0, Lcom/android/dx/cf/iface/Method;

    if-nez v6, :cond_7

    .line 177
    .end local p5    # "member":Lcom/android/dx/cf/iface/Member;
    :cond_6
    :goto_6
    return-void

    .line 81
    .restart local p5    # "member":Lcom/android/dx/cf/iface/Member;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/android/dx/command/dump/SsaDumper;->shouldDumpMethod(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 85
    invoke-interface/range {p5 .. p5}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    move-result v6

    and-int/lit16 v6, v6, 0x500

    if-nez v6, :cond_6

    .line 90
    new-instance v13, Lcom/android/dx/cf/code/ConcreteMethod;

    check-cast p5, Lcom/android/dx/cf/iface/Method;

    .end local p5    # "member":Lcom/android/dx/cf/iface/Member;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/dx/command/dump/SsaDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 v8, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p5

    move/from16 v1, v21

    invoke-direct {v13, v0, v6, v8, v1}, Lcom/android/dx/cf/code/ConcreteMethod;-><init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V

    .line 92
    .local v13, "meth":Lcom/android/dx/cf/code/ConcreteMethod;
    sget-object v7, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 93
    .local v7, "advice":Lcom/android/dx/rop/code/TranslationAdvice;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/dx/command/dump/SsaDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v6}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/dx/command/dump/SsaDumper;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-static {v13, v7, v6, v8}, Lcom/android/dx/cf/code/Ropper;->convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v3

    .line 94
    .local v3, "rmeth":Lcom/android/dx/rop/code/RopMethod;
    const/16 v18, 0x0

    .line 95
    .local v18, "ssaMeth":Lcom/android/dx/ssa/SsaMethod;
    invoke-virtual {v13}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v6

    invoke-static {v6}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v5

    .line 96
    .local v5, "isStatic":Z
    invoke-static {v13, v5}, Lcom/android/dx/command/dump/SsaDumper;->computeParamWidth(Lcom/android/dx/cf/code/ConcreteMethod;Z)I

    move-result v4

    .line 98
    .local v4, "paramWidth":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v6, v6, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    if-nez v6, :cond_f5

    .line 99
    const/4 v6, 0x1

    const-class v8, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    .line 101
    invoke-static {v8}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/android/dx/ssa/Optimizer;->debugNoRegisterAllocation(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v18

    .line 116
    :cond_5e
    :goto_5e
    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d0

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .local v16, "sb":Ljava/lang/StringBuilder;
    const-string v6, "first "

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v6

    .line 119
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v6, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual/range {v18 .. v18}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v10

    .line 125
    .local v10, "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    .line 126
    .local v17, "sortedBlocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    sget-object v6, Lcom/android/dx/ssa/SsaBasicBlock;->LABEL_COMPARATOR:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_221

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 129
    .local v9, "block":Lcom/android/dx/ssa/SsaBasicBlock;
    const-string v8, "block "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 130
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v14

    .line 134
    .local v14, "preds":Ljava/util/BitSet;
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v11

    .local v11, "i":I
    :goto_cf
    if-ltz v11, :cond_149

    .line 136
    const-string v8, "  pred "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/16 v8, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v11

    goto :goto_cf

    .line 102
    .end local v9    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v10    # "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    .end local v11    # "i":I
    .end local v14    # "preds":Ljava/util/BitSet;
    .end local v16    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "sortedBlocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    :cond_f5
    const-string v6, "edge-split"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v8, v8, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10a

    .line 103
    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/dx/ssa/Optimizer;->debugEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v18

    goto/16 :goto_5e

    .line 105
    :cond_10a
    const-string v6, "phi-placement"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v8, v8, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11f

    .line 106
    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/dx/ssa/Optimizer;->debugPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v18

    goto/16 :goto_5e

    .line 108
    :cond_11f
    const-string v6, "renaming"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v8, v8, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_134

    .line 109
    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/dx/ssa/Optimizer;->debugRenaming(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v18

    goto/16 :goto_5e

    .line 111
    :cond_134
    const-string v6, "dead-code"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v8, v8, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 112
    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/dx/ssa/Optimizer;->debugDeadCodeRemover(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v18

    goto/16 :goto_5e

    .line 141
    .restart local v9    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .restart local v10    # "blocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    .restart local v11    # "i":I
    .restart local v14    # "preds":Ljava/util/BitSet;
    .restart local v16    # "sb":Ljava/lang/StringBuilder;
    .restart local v17    # "sortedBlocks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    :cond_149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "  live in:"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveInRegs()Lcom/android/dx/util/IntSet;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, "\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_178
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/dx/ssa/SsaInsn;

    .line 145
    .local v12, "insn":Lcom/android/dx/ssa/SsaInsn;
    const-string v21, "  "

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v12}, Lcom/android/dx/ssa/SsaInsn;->toHuman()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const/16 v21, 0xa

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_178

    .line 150
    .end local v12    # "insn":Lcom/android/dx/ssa/SsaInsn;
    :cond_1a2
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/BitSet;->cardinality()I

    move-result v8

    if-nez v8, :cond_1dc

    .line 151
    const-string v8, "  returns\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_1b3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "  live out:"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/android/dx/util/IntSet;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v8, "\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9d

    .line 153
    :cond_1dc
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorRopLabel()I

    move-result v15

    .line 155
    .local v15, "primary":I
    invoke-virtual {v9}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v19

    .line 157
    .local v19, "succLabelList":Lcom/android/dx/util/IntList;
    invoke-virtual/range {v19 .. v19}, Lcom/android/dx/util/IntList;->size()I

    move-result v20

    .line 159
    .local v20, "szSuccLabels":I
    const/4 v11, 0x0

    :goto_1e9
    move/from16 v0, v20

    if-ge v11, v0, :cond_1b3

    .line 160
    const-string v8, "  next "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/4 v8, 0x1

    move/from16 v0, v20

    if-eq v0, v8, :cond_217

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v8

    if-ne v15, v8, :cond_217

    .line 164
    const-string v8, " *"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_217
    const/16 v8, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e9

    .line 174
    .end local v9    # "block":Lcom/android/dx/ssa/SsaBasicBlock;
    .end local v11    # "i":I
    .end local v14    # "preds":Ljava/util/BitSet;
    .end local v15    # "primary":I
    .end local v19    # "succLabelList":Lcom/android/dx/util/IntList;
    .end local v20    # "szSuccLabels":I
    :cond_221
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/android/dx/command/dump/SsaDumper;->suppressDump:Z

    .line 175
    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v6, v8, v2}, Lcom/android/dx/command/dump/SsaDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 176
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/android/dx/command/dump/SsaDumper;->suppressDump:Z

    goto/16 :goto_6
.end method
