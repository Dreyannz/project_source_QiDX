.class public Lcom/android/dx/command/dump/DotDumper;
.super Ljava/lang/Object;
.source "DotDumper.java"

# interfaces
.implements Lcom/android/dx/cf/iface/ParseObserver;


# instance fields
.field private final args:Lcom/android/dx/command/dump/Args;

.field private final bytes:[B

.field private classFile:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private final filePath:Ljava/lang/String;

.field private final optimize:Z

.field private final strictParse:Z


# direct methods
.method constructor <init>([BLjava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .registers 5
    .param p1, "bytes"    # [B
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/dx/command/dump/DotDumper;->bytes:[B

    .line 58
    iput-object p2, p0, Lcom/android/dx/command/dump/DotDumper;->filePath:Ljava/lang/String;

    .line 59
    iget-boolean v0, p3, Lcom/android/dx/command/dump/Args;->strictParse:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/DotDumper;->strictParse:Z

    .line 60
    iget-boolean v0, p3, Lcom/android/dx/command/dump/Args;->optimize:Z

    iput-boolean v0, p0, Lcom/android/dx/command/dump/DotDumper;->optimize:Z

    .line 61
    iput-object p3, p0, Lcom/android/dx/command/dump/DotDumper;->args:Lcom/android/dx/command/dump/Args;

    .line 62
    new-instance v0, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/android/dx/dex/DexOptions;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dump/DotDumper;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 63
    return-void
.end method

.method static dump([BLjava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .registers 4
    .param p0, "bytes"    # [B
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    .line 53
    new-instance v0, Lcom/android/dx/command/dump/DotDumper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/command/dump/DotDumper;-><init>([BLjava/lang/String;Lcom/android/dx/command/dump/Args;)V

    invoke-direct {v0}, Lcom/android/dx/command/dump/DotDumper;->run()V

    .line 54
    return-void
.end method

.method private run()V
    .registers 6

    .prologue
    .line 66
    new-instance v0, Lcom/android/dx/util/ByteArray;

    iget-object v2, p0, Lcom/android/dx/command/dump/DotDumper;->bytes:[B

    invoke-direct {v0, v2}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    .line 72
    .local v0, "ba":Lcom/android/dx/util/ByteArray;
    new-instance v2, Lcom/android/dx/cf/direct/DirectClassFile;

    iget-object v3, p0, Lcom/android/dx/command/dump/DotDumper;->filePath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/dx/command/dump/DotDumper;->strictParse:Z

    invoke-direct {v2, v0, v3, v4}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/android/dx/command/dump/DotDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 73
    iget-object v2, p0, Lcom/android/dx/command/dump/DotDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    sget-object v3, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 74
    iget-object v2, p0, Lcom/android/dx/command/dump/DotDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    .line 77
    new-instance v1, Lcom/android/dx/cf/direct/DirectClassFile;

    iget-object v2, p0, Lcom/android/dx/command/dump/DotDumper;->filePath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/dx/command/dump/DotDumper;->strictParse:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    .line 79
    .local v1, "liveCf":Lcom/android/dx/cf/direct/DirectClassFile;
    sget-object v2, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    .line 80
    invoke-virtual {v1, p0}, Lcom/android/dx/cf/direct/DirectClassFile;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    .line 81
    invoke-virtual {v1}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    .line 82
    return-void
.end method


# virtual methods
.method public changeIndent(I)V
    .registers 2
    .param p1, "indentDelta"    # I

    .prologue
    .line 95
    return-void
.end method

.method public endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    .registers 23
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "descriptor"    # Ljava/lang/String;
    .param p5, "member"    # Lcom/android/dx/cf/iface/Member;

    .prologue
    .line 112
    move-object/from16 v0, p5

    instance-of v14, v0, Lcom/android/dx/cf/iface/Method;

    if-nez v14, :cond_7

    .line 173
    .end local p5    # "member":Lcom/android/dx/cf/iface/Member;
    :cond_6
    :goto_6
    return-void

    .line 116
    .restart local p5    # "member":Lcom/android/dx/cf/iface/Member;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/android/dx/command/dump/DotDumper;->shouldDumpMethod(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 120
    new-instance v9, Lcom/android/dx/cf/code/ConcreteMethod;

    check-cast p5, Lcom/android/dx/cf/iface/Method;

    .end local p5    # "member":Lcom/android/dx/cf/iface/Member;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/command/dump/DotDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p5

    move/from16 v1, v16

    invoke-direct {v9, v0, v14, v15, v1}, Lcom/android/dx/cf/code/ConcreteMethod;-><init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V

    .line 123
    .local v9, "meth":Lcom/android/dx/cf/code/ConcreteMethod;
    sget-object v2, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 124
    .local v2, "advice":Lcom/android/dx/rop/code/TranslationAdvice;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/command/dump/DotDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 125
    invoke-virtual {v14}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/dx/command/dump/DotDumper;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-static {v9, v2, v14, v15}, Lcom/android/dx/cf/code/Ropper;->convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v10

    .line 127
    .local v10, "rmeth":Lcom/android/dx/rop/code/RopMethod;
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/android/dx/command/dump/DotDumper;->optimize:Z

    if-eqz v14, :cond_4c

    .line 128
    invoke-virtual {v9}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v6

    .line 130
    .local v6, "isStatic":Z
    invoke-static {v9, v6}, Lcom/android/dx/command/dump/BaseDumper;->computeParamWidth(Lcom/android/dx/cf/code/ConcreteMethod;Z)I

    move-result v14

    const/4 v15, 0x1

    .line 129
    invoke-static {v10, v14, v6, v15, v2}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v10

    .line 134
    .end local v6    # "isStatic":Z
    :cond_4c
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "digraph "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "{"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\tfirst -> n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 137
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ";"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 136
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v4

    .line 141
    .local v4, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlockList;->size()I

    move-result v13

    .line 142
    .local v13, "sz":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_9b
    if-ge v5, v13, :cond_1a9

    .line 143
    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    .line 144
    .local v3, "bb":Lcom/android/dx/rop/code/BasicBlock;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v8

    .line 145
    .local v8, "label":I
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v12

    .line 147
    .local v12, "successors":Lcom/android/dx/util/IntList;
    invoke-virtual {v12}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    if-nez v14, :cond_d4

    .line 148
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\tn"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " -> returns;"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    :goto_d1
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    .line 149
    :cond_d4
    invoke-virtual {v12}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_114

    .line 150
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\tn"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " -> n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x0

    .line 151
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ";"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 150
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d1

    .line 153
    :cond_114
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\tn"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " -> {"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 154
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_137
    invoke-virtual {v12}, Lcom/android/dx/util/IntList;->size()I

    move-result v14

    if-ge v7, v14, :cond_16c

    .line 155
    invoke-virtual {v12, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    .line 157
    .local v11, "successor":I
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v14

    if-eq v11, v14, :cond_169

    .line 158
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v11}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 154
    :cond_169
    add-int/lit8 v7, v7, 0x1

    goto :goto_137

    .line 162
    .end local v11    # "successor":I
    :cond_16c
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v15, "};"

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "\tn"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v8}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " -> n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 165
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " [label=\"primary\"];"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 164
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_d1

    .line 172
    .end local v3    # "bb":Lcom/android/dx/rop/code/BasicBlock;
    .end local v7    # "j":I
    .end local v8    # "label":I
    .end local v12    # "successors":Lcom/android/dx/util/IntList;
    :cond_1a9
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v15, "}"

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    .registers 5
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "human"    # Ljava/lang/String;

    .prologue
    .line 100
    return-void
.end method

.method protected shouldDumpMethod(Ljava/lang/String;)Z
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/dx/command/dump/DotDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object v0, v0, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/dx/command/dump/DotDumper;->args:Lcom/android/dx/command/dump/Args;

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
    .registers 5
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "descriptor"    # Ljava/lang/String;

    .prologue
    .line 107
    return-void
.end method
