.class public Lcom/android/dx/command/dump/BlockDumper;
.super Lcom/android/dx/command/dump/BaseDumper;
.source "BlockDumper.java"


# instance fields
.field protected classFile:Lcom/android/dx/cf/direct/DirectClassFile;

.field private first:Z

.field private final optimize:Z

.field private final rop:Z

.field protected suppressDump:Z


# direct methods
.method constructor <init>([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V
    .registers 8
    .param p1, "bytes"    # [B
    .param p2, "out"    # Ljava/io/PrintStream;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "rop"    # Z
    .param p5, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/dx/command/dump/BaseDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    .line 95
    iput-boolean p4, p0, Lcom/android/dx/command/dump/BlockDumper;->rop:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 97
    iput-boolean v1, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 98
    iput-boolean v1, p0, Lcom/android/dx/command/dump/BlockDumper;->first:Z

    .line 99
    iget-boolean v0, p5, Lcom/android/dx/command/dump/Args;->optimize:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->optimize:Z

    .line 100
    return-void
.end method

.method public static dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V
    .registers 11
    .param p0, "bytes"    # [B
    .param p1, "out"    # Ljava/io/PrintStream;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "rop"    # Z
    .param p4, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    .line 82
    new-instance v0, Lcom/android/dx/command/dump/BlockDumper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/command/dump/BlockDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    .line 84
    .local v0, "bd":Lcom/android/dx/command/dump/BlockDumper;
    invoke-virtual {v0}, Lcom/android/dx/command/dump/BlockDumper;->dump()V

    .line 85
    return-void
.end method

.method private regularDump(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .registers 28
    .param p1, "meth"    # Lcom/android/dx/cf/code/ConcreteMethod;

    .prologue
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v8

    .line 208
    .local v8, "code":Lcom/android/dx/cf/code/BytecodeArray;
    invoke-virtual {v8}, Lcom/android/dx/cf/code/BytecodeArray;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v6

    .line 209
    .local v6, "bytes":Lcom/android/dx/util/ByteArray;
    invoke-static/range {p1 .. p1}, Lcom/android/dx/cf/code/BasicBlocker;->identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v16

    .line 210
    .local v16, "list":Lcom/android/dx/cf/code/ByteBlockList;
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result v22

    .line 211
    .local v22, "sz":I
    new-instance v9, Lcom/android/dx/cf/direct/CodeObserver;

    move-object/from16 v0, p0

    invoke-direct {v9, v6, v0}, Lcom/android/dx/cf/direct/CodeObserver;-><init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 213
    .local v9, "codeObserver":Lcom/android/dx/cf/direct/CodeObserver;
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 215
    const/4 v5, 0x0

    .line 216
    .local v5, "byteAt":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_21
    move/from16 v0, v22

    if-ge v13, v0, :cond_179

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/android/dx/cf/code/ByteBlockList;->get(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object v4

    .line 218
    .local v4, "bb":Lcom/android/dx/cf/code/ByteBlock;
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteBlock;->getStart()I

    move-result v19

    .line 219
    .local v19, "start":I
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteBlock;->getEnd()I

    move-result v11

    .line 221
    .local v11, "end":I
    move/from16 v0, v19

    if-ge v5, v0, :cond_67

    .line 222
    sub-int v23, v19, v5

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "dead code "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 223
    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ".."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 222
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v6, v5, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 226
    :cond_67
    const/16 v23, 0x0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "block "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 227
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ": "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 228
    invoke-static/range {v19 .. v19}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ".."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 226
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 229
    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/dx/command/dump/BlockDumper;->changeIndent(I)V

    .line 232
    move/from16 v14, v19

    .local v14, "j":I
    :goto_b6
    if-ge v14, v11, :cond_c1

    .line 233
    invoke-virtual {v8, v14, v9}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v15

    .line 234
    .local v15, "len":I
    invoke-virtual {v9, v14}, Lcom/android/dx/cf/direct/CodeObserver;->setPreviousOffset(I)V

    .line 232
    add-int/2addr v14, v15

    goto :goto_b6

    .line 237
    .end local v15    # "len":I
    :cond_c1
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v21

    .line 238
    .local v21, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual/range {v21 .. v21}, Lcom/android/dx/util/IntList;->size()I

    move-result v18

    .line 239
    .local v18, "ssz":I
    if-nez v18, :cond_136

    .line 240
    const/16 v23, 0x0

    const-string v24, "returns"

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v6, v11, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 248
    :cond_d8
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteBlock;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v7

    .line 249
    .local v7, "catches":Lcom/android/dx/cf/code/ByteCatchList;
    invoke-virtual {v7}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v10

    .line 250
    .local v10, "csz":I
    const/4 v14, 0x0

    :goto_e1
    if-ge v14, v10, :cond_16b

    .line 251
    invoke-virtual {v7, v14}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v17

    .line 252
    .local v17, "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v12

    .line 253
    .local v12, "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    const/16 v24, 0x0

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "catch "

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 255
    sget-object v23, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v0, v23

    if-ne v12, v0, :cond_166

    const-string v23, "<any>"

    .line 256
    :goto_104
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v25, " -> "

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 257
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 253
    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v6, v11, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 250
    add-int/lit8 v14, v14, 0x1

    goto :goto_e1

    .line 242
    .end local v7    # "catches":Lcom/android/dx/cf/code/ByteCatchList;
    .end local v10    # "csz":I
    .end local v12    # "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    .end local v17    # "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    :cond_136
    const/4 v14, 0x0

    :goto_137
    move/from16 v0, v18

    if-ge v14, v0, :cond_d8

    .line 243
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v20

    .line 244
    .local v20, "succ":I
    const/16 v23, 0x0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "next "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static/range {v20 .. v20}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v6, v11, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 242
    add-int/lit8 v14, v14, 0x1

    goto :goto_137

    .line 256
    .end local v20    # "succ":I
    .restart local v7    # "catches":Lcom/android/dx/cf/code/ByteCatchList;
    .restart local v10    # "csz":I
    .restart local v12    # "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    .restart local v17    # "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    :cond_166
    invoke-virtual {v12}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v23

    goto :goto_104

    .line 260
    .end local v12    # "exceptionClass":Lcom/android/dx/rop/cst/CstType;
    .end local v17    # "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    :cond_16b
    const/16 v23, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/android/dx/command/dump/BlockDumper;->changeIndent(I)V

    .line 261
    move v5, v11

    .line 216
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_21

    .line 264
    .end local v4    # "bb":Lcom/android/dx/cf/code/ByteBlock;
    .end local v7    # "catches":Lcom/android/dx/cf/code/ByteCatchList;
    .end local v10    # "csz":I
    .end local v11    # "end":I
    .end local v14    # "j":I
    .end local v18    # "ssz":I
    .end local v19    # "start":I
    .end local v21    # "successors":Lcom/android/dx/util/IntList;
    :cond_179
    invoke-virtual {v6}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v11

    .line 265
    .restart local v11    # "end":I
    if-ge v5, v11, :cond_1af

    .line 266
    sub-int v23, v11, v5

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "dead code "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 267
    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ".."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 266
    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v6, v5, v1, v2}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 270
    :cond_1af
    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 271
    return-void
.end method

.method private ropDump(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .registers 30
    .param p1, "meth"    # Lcom/android/dx/cf/code/ConcreteMethod;

    .prologue
    .line 279
    sget-object v4, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 280
    .local v4, "advice":Lcom/android/dx/rop/code/TranslationAdvice;
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v8

    .line 281
    .local v8, "code":Lcom/android/dx/cf/code/BytecodeArray;
    invoke-virtual {v8}, Lcom/android/dx/cf/code/BytecodeArray;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v7

    .line 282
    .local v7, "bytes":Lcom/android/dx/util/ByteArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/command/dump/BlockDumper;->dexOptions:Lcom/android/dx/dex/DexOptions;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v4, v1, v2}, Lcom/android/dx/cf/code/Ropper;->convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v20

    .line 283
    .local v20, "rmeth":Lcom/android/dx/rop/code/RopMethod;
    new-instance v21, Ljava/lang/StringBuilder;

    const/16 v25, 0x7d0

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .local v21, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/dx/command/dump/BlockDumper;->optimize:Z

    move/from16 v25, v0

    if-eqz v25, :cond_51

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v12

    .line 287
    .local v12, "isStatic":Z
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/android/dx/command/dump/BlockDumper;->computeParamWidth(Lcom/android/dx/cf/code/ConcreteMethod;Z)I

    move-result v16

    .line 288
    .local v16, "paramWidth":I
    const/16 v25, 0x1

    .line 289
    move-object/from16 v0, v20

    move/from16 v1, v16

    move/from16 v2, v25

    invoke-static {v0, v1, v12, v2, v4}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v20

    .line 292
    .end local v12    # "isStatic":Z
    .end local v16    # "paramWidth":I
    :cond_51
    invoke-virtual/range {v20 .. v20}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v6

    .line 293
    .local v6, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlockList;->getLabelsInOrder()[I

    move-result-object v15

    .line 295
    .local v15, "order":[I
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "first "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v20 .. v20}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v26

    invoke-static/range {v26 .. v26}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\n"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    array-length v0, v15

    move/from16 v26, v0

    const/16 v25, 0x0

    :goto_86
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_17a

    aget v13, v15, v25

    .line 298
    .local v13, "label":I
    invoke-virtual {v6, v13}, Lcom/android/dx/rop/code/BasicBlockList;->indexOfLabel(I)I

    move-result v27

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    .line 299
    .local v5, "bb":Lcom/android/dx/rop/code/BasicBlock;
    const-string v27, "block "

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {v13}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v27, "\n"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v17

    .line 304
    .local v17, "preds":Lcom/android/dx/util/IntList;
    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/IntList;->size()I

    move-result v19

    .line 305
    .local v19, "psz":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_c0
    move/from16 v0, v19

    if-ge v9, v0, :cond_ea

    .line 306
    const-string v27, "  pred "

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v27, "\n"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    add-int/lit8 v9, v9, 0x1

    goto :goto_c0

    .line 311
    :cond_ea
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v10

    .line 312
    .local v10, "il":Lcom/android/dx/rop/code/InsnList;
    invoke-virtual {v10}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v11

    .line 313
    .local v11, "ilsz":I
    const/4 v9, 0x0

    :goto_f3
    if-ge v9, v11, :cond_11d

    .line 314
    invoke-virtual {v10, v9}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v14

    .line 315
    .local v14, "one":Lcom/android/dx/rop/code/Insn;
    const-string v27, "  "

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v10, v9}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/android/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v27, "\n"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v9, v9, 0x1

    goto :goto_f3

    .line 320
    .end local v14    # "one":Lcom/android/dx/rop/code/Insn;
    :cond_11d
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v24

    .line 321
    .local v24, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual/range {v24 .. v24}, Lcom/android/dx/util/IntList;->size()I

    move-result v22

    .line 322
    .local v22, "ssz":I
    if-nez v22, :cond_134

    .line 323
    const-string v27, "  returns\n"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_130
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_86

    .line 325
    :cond_134
    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v18

    .line 326
    .local v18, "primary":I
    const/4 v9, 0x0

    :goto_139
    move/from16 v0, v22

    if-ge v9, v0, :cond_130

    .line 327
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v23

    .line 328
    .local v23, "succ":I
    const-string v27, "  next "

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static/range {v23 .. v23}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const/16 v27, 0x1

    move/from16 v0, v22

    move/from16 v1, v27

    if-eq v0, v1, :cond_16e

    move/from16 v0, v23

    move/from16 v1, v18

    if-ne v0, v1, :cond_16e

    .line 332
    const-string v27, " *"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_16e
    const-string v27, "\n"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    add-int/lit8 v9, v9, 0x1

    goto :goto_139

    .line 340
    .end local v5    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v9    # "i":I
    .end local v10    # "il":Lcom/android/dx/rop/code/InsnList;
    .end local v11    # "ilsz":I
    .end local v13    # "label":I
    .end local v17    # "preds":Lcom/android/dx/util/IntList;
    .end local v18    # "primary":I
    .end local v19    # "psz":I
    .end local v22    # "ssz":I
    .end local v23    # "succ":I
    .end local v24    # "successors":Lcom/android/dx/util/IntList;
    :cond_17a
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 341
    const/16 v25, 0x0

    invoke-virtual {v7}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 342
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 343
    return-void
.end method


# virtual methods
.method public changeIndent(I)V
    .registers 3
    .param p1, "indentDelta"    # I

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    if-nez v0, :cond_7

    .line 129
    invoke-super {p0, p1}, Lcom/android/dx/command/dump/BaseDumper;->changeIndent(I)V

    .line 131
    :cond_7
    return-void
.end method

.method public dump()V
    .registers 7

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getBytes()[B

    move-result-object v1

    .line 107
    .local v1, "bytes":[B
    new-instance v0, Lcom/android/dx/util/ByteArray;

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    .line 113
    .local v0, "ba":Lcom/android/dx/util/ByteArray;
    new-instance v3, Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getStrictParse()Z

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 114
    iget-object v3, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    sget-object v4, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 115
    iget-object v3, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v3}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    .line 118
    new-instance v2, Lcom/android/dx/cf/direct/DirectClassFile;

    .line 119
    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BlockDumper;->getStrictParse()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 120
    .local v2, "liveCf":Lcom/android/dx/cf/direct/DirectClassFile;
    sget-object v3, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 121
    invoke-virtual {v2, p0}, Lcom/android/dx/cf/direct/DirectClassFile;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 122
    invoke-virtual {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    .line 123
    return-void
.end method

.method public endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    .registers 9
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "descriptor"    # Ljava/lang/String;
    .param p5, "member"    # Lcom/android/dx/cf/iface/Member;

    .prologue
    const/4 v2, 0x1

    .line 178
    instance-of v1, p5, Lcom/android/dx/cf/iface/Method;

    if-nez v1, :cond_6

    .line 199
    .end local p5    # "member":Lcom/android/dx/cf/iface/Member;
    :cond_5
    :goto_5
    return-void

    .line 182
    .restart local p5    # "member":Lcom/android/dx/cf/iface/Member;
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/dx/command/dump/BlockDumper;->shouldDumpMethod(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    invoke-interface {p5}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x500

    if-nez v1, :cond_5

    .line 191
    new-instance v0, Lcom/android/dx/cf/code/ConcreteMethod;

    check-cast p5, Lcom/android/dx/cf/iface/Method;

    .end local p5    # "member":Lcom/android/dx/cf/iface/Member;
    iget-object v1, p0, Lcom/android/dx/command/dump/BlockDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-direct {v0, p5, v1, v2, v2}, Lcom/android/dx/cf/code/ConcreteMethod;-><init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V

    .line 194
    .local v0, "meth":Lcom/android/dx/cf/code/ConcreteMethod;
    iget-boolean v1, p0, Lcom/android/dx/command/dump/BlockDumper;->rop:Z

    if-eqz v1, :cond_25

    .line 195
    invoke-direct {p0, v0}, Lcom/android/dx/command/dump/BlockDumper;->ropDump(Lcom/android/dx/cf/code/ConcreteMethod;)V

    goto :goto_5

    .line 197
    :cond_25
    invoke-direct {p0, v0}, Lcom/android/dx/command/dump/BlockDumper;->regularDump(Lcom/android/dx/cf/code/ConcreteMethod;)V

    goto :goto_5
.end method

.method public parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    .registers 6
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "human"    # Ljava/lang/String;

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    if-nez v0, :cond_7

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dump/BaseDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 139
    :cond_7
    return-void
.end method

.method protected shouldDumpMethod(Ljava/lang/String;)Z
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/dx/command/dump/BlockDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v0, v0, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/dx/command/dump/BlockDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v0, v0, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public startParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "descriptor"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 153
    const/16 v0, 0x28

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 172
    :cond_9
    :goto_9
    return-void

    .line 158
    :cond_a
    invoke-virtual {p0, p3}, Lcom/android/dx/command/dump/BlockDumper;->shouldDumpMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    iput-boolean v2, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    .line 164
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->first:Z

    if-eqz v0, :cond_3c

    .line 165
    iput-boolean v2, p0, Lcom/android/dx/command/dump/BlockDumper;->first:Z

    .line 170
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/command/dump/BlockDumper;->suppressDump:Z

    goto :goto_9

    .line 167
    :cond_3c
    const-string v0, "\n"

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    goto :goto_18
.end method
