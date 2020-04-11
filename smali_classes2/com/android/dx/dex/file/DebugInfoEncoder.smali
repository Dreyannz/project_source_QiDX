.class public final Lcom/android/dx/dex/file/DebugInfoEncoder;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"


# static fields
.field private static final DEBUG:Z


# instance fields
.field private address:I

.field private annotateTo:Lcom/android/dx/util/AnnotatedOutput;

.field private final codeSize:I

.field private debugPrint:Ljava/io/PrintWriter;

.field private final desc:Lcom/android/dx/rop/type/Prototype;

.field private final file:Lcom/android/dx/dex/file/DexFile;

.field private final isStatic:Z

.field private final lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

.field private line:I

.field private final locals:Lcom/android/dx/dex/code/LocalList;

.field private final output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

.field private final positions:Lcom/android/dx/dex/code/PositionList;

.field private prefix:Ljava/lang/String;

.field private final regSize:I

.field private shouldConsume:Z


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/PositionList;Lcom/android/dx/dex/code/LocalList;Lcom/android/dx/dex/file/DexFile;IIZLcom/android/dx/rop/cst/CstMethodRef;)V
    .registers 9
    .param p1, "positions"    # Lcom/android/dx/dex/code/PositionList;
    .param p2, "locals"    # Lcom/android/dx/dex/code/LocalList;
    .param p3, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p4, "codeSize"    # I
    .param p5, "regSize"    # I
    .param p6, "isStatic"    # Z
    .param p7, "ref"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    .line 119
    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->positions:Lcom/android/dx/dex/code/PositionList;

    .line 120
    iput-object p2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    .line 121
    iput-object p3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 122
    invoke-virtual {p7}, Lcom/android/dx/rop/cst/CstMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    .line 123
    iput-boolean p6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    .line 124
    iput p4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->codeSize:I

    .line 125
    iput p5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->regSize:I

    .line 127
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    .line 128
    new-array v0, p5, [Lcom/android/dx/dex/code/LocalList$Entry;

    iput-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    .line 129
    return-void
.end method

.method private annotate(ILjava/lang/String;)V
    .registers 5
    .param p1, "length"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    :cond_17
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-eqz v0, :cond_24

    .line 144
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    iget-boolean v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    if-eqz v1, :cond_2e

    .end local p1    # "length":I
    :goto_21
    invoke-interface {v0, p1, p2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 147
    :cond_24
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_2d

    .line 148
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    :cond_2d
    return-void

    .line 144
    .restart local p1    # "length":I
    :cond_2e
    const/4 p1, 0x0

    goto :goto_21
.end method

.method private buildSortedPositions()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/PositionList$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->positions:Lcom/android/dx/dex/code/PositionList;

    if-nez v3, :cond_19

    const/4 v2, 0x0

    .line 496
    .local v2, "sz":I
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/PositionList$Entry;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v2, :cond_20

    .line 499
    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->positions:Lcom/android/dx/dex/code/PositionList;

    invoke-virtual {v3, v0}, Lcom/android/dx/dex/code/PositionList;->get(I)Lcom/android/dx/dex/code/PositionList$Entry;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 495
    .end local v0    # "i":I
    .end local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/PositionList$Entry;>;"
    .end local v2    # "sz":I
    :cond_19
    iget-object v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->positions:Lcom/android/dx/dex/code/PositionList;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/PositionList;->size()I

    move-result v2

    goto :goto_5

    .line 503
    .restart local v0    # "i":I
    .restart local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/PositionList$Entry;>;"
    .restart local v2    # "sz":I
    :cond_20
    new-instance v3, Lcom/android/dx/dex/file/DebugInfoEncoder$1;

    invoke-direct {v3, p0}, Lcom/android/dx/dex/file/DebugInfoEncoder$1;-><init>(Lcom/android/dx/dex/file/DebugInfoEncoder;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 514
    return-object v1
.end method

.method private static computeOpcode(II)I
    .registers 4
    .param p0, "deltaLines"    # I
    .param p1, "deltaAddress"    # I

    .prologue
    .line 845
    const/4 v0, -0x4

    if-lt p0, v0, :cond_7

    const/16 v0, 0xa

    if-le p0, v0, :cond_f

    .line 848
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter out of range"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_f
    add-int/lit8 v0, p0, 0x4

    mul-int/lit8 v1, p1, 0xf

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private convert0()[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->buildSortedPositions()Ljava/util/ArrayList;

    move-result-object v9

    .line 203
    .local v9, "sortedPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/PositionList$Entry;>;"
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->extractMethodArguments()Ljava/util/ArrayList;

    move-result-object v4

    .line 205
    .local v4, "methodArgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/LocalList$Entry;>;"
    invoke-direct {p0, v9, v4}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 208
    iget-object v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 210
    iget-object v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v10, :cond_19

    iget-object v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v10, :cond_2f

    .line 211
    :cond_19
    const/4 v10, 0x1

    const-string v11, "%04x: prologue end"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 214
    :cond_2f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 215
    .local v8, "positionsSz":I
    iget-object v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v10}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v3

    .line 218
    .local v3, "localsSz":I
    const/4 v1, 0x0

    .line 220
    .local v1, "curPositionIdx":I
    const/4 v0, 0x0

    .line 227
    .local v0, "curLocalIdx":I
    :goto_3b
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalsAtAddress(I)I

    move-result v0

    .line 229
    invoke-direct {p0, v1, v9}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitPositionsAtAddress(ILjava/util/ArrayList;)I

    move-result v1

    .line 235
    const v6, 0x7fffffff

    .line 236
    .local v6, "nextAddrL":I
    const v7, 0x7fffffff

    .line 238
    .local v7, "nextAddrP":I
    if-ge v0, v3, :cond_55

    .line 239
    iget-object v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v10, v0}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v6

    .line 242
    :cond_55
    if-ge v1, v8, :cond_61

    .line 243
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-virtual {v10}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v7

    .line 246
    :cond_61
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 249
    .local v5, "next":I
    const v10, 0x7fffffff

    if-ne v5, v10, :cond_74

    .line 271
    :cond_6a
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitEndSequence()V

    .line 273
    iget-object v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v10}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v10

    return-object v10

    .line 257
    :cond_74
    iget v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->codeSize:I

    if-ne v5, v10, :cond_82

    const v10, 0x7fffffff

    if-ne v6, v10, :cond_82

    const v10, 0x7fffffff

    if-eq v7, v10, :cond_6a

    .line 263
    :cond_82
    if-ne v5, v7, :cond_91

    .line 265
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "curPositionIdx":I
    .local v2, "curPositionIdx":I
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-direct {p0, v10}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/android/dx/dex/code/PositionList$Entry;)V

    move v1, v2

    .end local v2    # "curPositionIdx":I
    .restart local v1    # "curPositionIdx":I
    goto :goto_3b

    .line 267
    :cond_91
    iget v10, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int v10, v5, v10

    invoke-direct {p0, v10}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    goto :goto_3b
.end method

.method private emitAdvanceLine(I)V
    .registers 8
    .param p1, "deltaLines"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 863
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    .line 865
    .local v0, "mark":I
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 866
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    .line 867
    iget v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    .line 869
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_3a

    .line 870
    :cond_1e
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v2, "line = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    .line 871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 877
    :cond_3a
    return-void
.end method

.method private emitAdvancePc(I)V
    .registers 8
    .param p1, "deltaAddress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 887
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    .line 889
    .local v0, "mark":I
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1, v3}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 890
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 891
    iget v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 893
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_39

    .line 894
    :cond_1e
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v2, "%04x: advance pc"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 901
    :cond_39
    return-void
.end method

.method private emitEndSequence()V
    .registers 3

    .prologue
    .line 926
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 928
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_14

    .line 929
    :cond_e
    const/4 v0, 0x1

    const-string v1, "end sequence"

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 931
    :cond_14
    return-void
.end method

.method private emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/PositionList$Entry;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/LocalList$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    .local p1, "sortedPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/PositionList$Entry;>;"
    .local p2, "methodArgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/LocalList$Entry;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v13, :cond_c

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v13, :cond_14d

    :cond_c
    const/4 v1, 0x1

    .line 380
    .local v1, "annotate":Z
    :goto_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v13}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    .line 383
    .local v7, "mark":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_30

    .line 384
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/dex/code/PositionList$Entry;

    .line 385
    .local v4, "entry":Lcom/android/dx/dex/code/PositionList$Entry;
    invoke-virtual {v4}, Lcom/android/dx/dex/code/PositionList$Entry;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    .line 387
    .end local v4    # "entry":Lcom/android/dx/dex/code/PositionList$Entry;
    :cond_30
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-virtual {v13, v14}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 389
    if-eqz v1, :cond_62

    .line 390
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v13}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v13

    sub-int/2addr v13, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "line_start: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 393
    :cond_62
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result v3

    .line 395
    .local v3, "curParam":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {v13}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v8

    .line 396
    .local v8, "paramTypes":Lcom/android/dx/rop/type/StdTypeList;
    invoke-virtual {v8}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v12

    .line 402
    .local v12, "szParamTypes":I
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    if-nez v13, :cond_96

    .line 403
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_94

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/LocalList$Entry;

    .line 404
    .local v2, "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v14

    if-ne v3, v14, :cond_7c

    .line 405
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    aput-object v2, v13, v3

    .line 409
    .end local v2    # "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_94
    add-int/lit8 v3, v3, 0x1

    .line 413
    :cond_96
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v13}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    .line 414
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v13, v12}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 416
    if-eqz v1, :cond_c6

    .line 417
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v13}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v13

    sub-int/2addr v13, v7

    const-string v14, "parameters_size: %04x"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 425
    :cond_c6
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_c7
    if-ge v6, v12, :cond_163

    .line 426
    invoke-virtual {v8, v6}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    .line 427
    .local v10, "pt":Lcom/android/dx/rop/type/Type;
    const/4 v5, 0x0

    .line 429
    .local v5, "found":Lcom/android/dx/dex/code/LocalList$Entry;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v13}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_ff

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/LocalList$Entry;

    .line 432
    .restart local v2    # "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v14

    if-ne v3, v14, :cond_da

    .line 433
    move-object v5, v2

    .line 435
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v13

    if-eqz v13, :cond_150

    .line 440
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    .line 444
    :goto_f9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    aput-object v2, v13, v3

    .line 450
    .end local v2    # "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_ff
    if-nez v5, :cond_107

    .line 456
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    .line 459
    :cond_107
    if-eqz v1, :cond_144

    .line 461
    if-eqz v5, :cond_111

    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v13

    if-eqz v13, :cond_15a

    .line 462
    :cond_111
    const-string v9, "<unnamed>"

    .line 463
    .local v9, "parameterName":Ljava/lang/String;
    :goto_113
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v13}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v13

    sub-int/2addr v13, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parameter "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "v"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 468
    .end local v9    # "parameterName":Ljava/lang/String;
    :cond_144
    invoke-virtual {v10}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v13

    add-int/2addr v3, v13

    .line 425
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c7

    .line 379
    .end local v1    # "annotate":Z
    .end local v3    # "curParam":I
    .end local v5    # "found":Lcom/android/dx/dex/code/LocalList$Entry;
    .end local v6    # "i":I
    .end local v7    # "mark":I
    .end local v8    # "paramTypes":Lcom/android/dx/rop/type/StdTypeList;
    .end local v10    # "pt":Lcom/android/dx/rop/type/Type;
    .end local v12    # "szParamTypes":I
    :cond_14d
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 442
    .restart local v1    # "annotate":Z
    .restart local v2    # "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    .restart local v3    # "curParam":I
    .restart local v5    # "found":Lcom/android/dx/dex/code/LocalList$Entry;
    .restart local v6    # "i":I
    .restart local v7    # "mark":I
    .restart local v8    # "paramTypes":Lcom/android/dx/rop/type/StdTypeList;
    .restart local v10    # "pt":Lcom/android/dx/rop/type/Type;
    .restart local v12    # "szParamTypes":I
    :cond_150
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    goto :goto_f9

    .line 462
    .end local v2    # "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    :cond_15a
    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v9

    goto :goto_113

    .line 476
    .end local v5    # "found":Lcom/android/dx/dex/code/LocalList$Entry;
    .end local v10    # "pt":Lcom/android/dx/rop/type/Type;
    :cond_163
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    array-length v15, v14

    const/4 v13, 0x0

    :goto_169
    if-ge v13, v15, :cond_17e

    aget-object v2, v14, v13

    .line 477
    .restart local v2    # "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    if-nez v2, :cond_172

    .line 476
    :cond_16f
    :goto_16f
    add-int/lit8 v13, v13, 0x1

    goto :goto_169

    .line 481
    :cond_172
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v11

    .line 483
    .local v11, "signature":Lcom/android/dx/rop/cst/CstString;
    if-eqz v11, :cond_16f

    .line 484
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/android/dx/dex/code/LocalList$Entry;)V

    goto :goto_16f

    .line 487
    .end local v2    # "arg":Lcom/android/dx/dex/code/LocalList$Entry;
    .end local v11    # "signature":Lcom/android/dx/rop/cst/CstString;
    :cond_17e
    return-void
.end method

.method private emitLocalEnd(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .registers 8
    .param p1, "entry"    # Lcom/android/dx/dex/code/LocalList$Entry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 760
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    .line 762
    .local v0, "mark":I
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 763
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 765
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_40

    .line 766
    :cond_1d
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v2, "%04x: -local %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 768
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 767
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 774
    :cond_40
    return-void
.end method

.method private emitLocalRestart(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .registers 8
    .param p1, "entry"    # Lcom/android/dx/dex/code/LocalList$Entry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    .line 628
    .local v0, "mark":I
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 629
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    .line 631
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_3e

    .line 632
    :cond_1b
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v2, "%04x: +local restart %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 633
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 640
    :cond_3e
    return-void
.end method

.method private emitLocalStart(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .registers 8
    .param p1, "entry"    # Lcom/android/dx/dex/code/LocalList$Entry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 697
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 698
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/android/dx/dex/code/LocalList$Entry;)V

    .line 719
    :cond_9
    :goto_9
    return-void

    .line 702
    :cond_a
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    .line 704
    .local v0, "mark":I
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 706
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    .line 707
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    .line 708
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/android/dx/rop/cst/CstType;)V

    .line 710
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_9

    .line 711
    :cond_33
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v2, "%04x: +local %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 713
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 712
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto :goto_9
.end method

.method private emitLocalStartExtended(Lcom/android/dx/dex/code/LocalList$Entry;)V
    .registers 8
    .param p1, "entry"    # Lcom/android/dx/dex/code/LocalList$Entry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 731
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    .line 733
    .local v0, "mark":I
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 735
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    .line 736
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    .line 737
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/android/dx/rop/cst/CstType;)V

    .line 738
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V

    .line 740
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_53

    .line 741
    :cond_30
    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v2, "%04x: +localx %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 743
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 742
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-direct {p0, v1, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 749
    :cond_53
    return-void
.end method

.method private emitLocalsAtAddress(I)I
    .registers 9
    .param p1, "curLocalIdx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v4

    .local v4, "sz":I
    move v0, p1

    .line 292
    .end local p1    # "curLocalIdx":I
    .local v0, "curLocalIdx":I
    :goto_7
    if-ge v0, v4, :cond_60

    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    .line 293
    invoke-virtual {v5, v0}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v5

    iget v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    if-ne v5, v6, :cond_60

    .line 294
    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    add-int/lit8 p1, v0, 0x1

    .end local v0    # "curLocalIdx":I
    .restart local p1    # "curLocalIdx":I
    invoke-virtual {v5, v0}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v1

    .line 295
    .local v1, "entry":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v3

    .line 296
    .local v3, "reg":I
    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    aget-object v2, v5, v3

    .line 298
    .local v2, "prevEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    if-ne v1, v2, :cond_2b

    move v0, p1

    .line 304
    .end local p1    # "curLocalIdx":I
    .restart local v0    # "curLocalIdx":I
    goto :goto_7

    .line 308
    .end local v0    # "curLocalIdx":I
    .restart local p1    # "curLocalIdx":I
    :cond_2b
    iget-object v5, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/android/dx/dex/code/LocalList$Entry;

    aput-object v1, v5, v3

    .line 310
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 311
    if-eqz v2, :cond_50

    invoke-virtual {v1, v2}, Lcom/android/dx/dex/code/LocalList$Entry;->matches(Lcom/android/dx/dex/code/LocalList$Entry;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 317
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 322
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "shouldn\'t happen"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 324
    :cond_4b
    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalRestart(Lcom/android/dx/dex/code/LocalList$Entry;)V

    :cond_4e
    :goto_4e
    move v0, p1

    .line 343
    .end local p1    # "curLocalIdx":I
    .restart local v0    # "curLocalIdx":I
    goto :goto_7

    .line 326
    .end local v0    # "curLocalIdx":I
    .restart local p1    # "curLocalIdx":I
    :cond_50
    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalStart(Lcom/android/dx/dex/code/LocalList$Entry;)V

    goto :goto_4e

    .line 338
    :cond_54
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/android/dx/dex/code/LocalList$Disposition;

    move-result-object v5

    sget-object v6, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-eq v5, v6, :cond_4e

    .line 340
    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitLocalEnd(Lcom/android/dx/dex/code/LocalList$Entry;)V

    goto :goto_4e

    .line 345
    .end local v1    # "entry":Lcom/android/dx/dex/code/LocalList$Entry;
    .end local v2    # "prevEntry":Lcom/android/dx/dex/code/LocalList$Entry;
    .end local v3    # "reg":I
    .end local p1    # "curLocalIdx":I
    .restart local v0    # "curLocalIdx":I
    :cond_60
    return v0
.end method

.method private emitPosition(Lcom/android/dx/dex/code/PositionList$Entry;)V
    .registers 13
    .param p1, "entry"    # Lcom/android/dx/dex/code/PositionList$Entry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 787
    invoke-virtual {p1}, Lcom/android/dx/dex/code/PositionList$Entry;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 788
    .local v5, "pos":Lcom/android/dx/rop/code/SourcePosition;
    invoke-virtual {v5}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v3

    .line 789
    .local v3, "newLine":I
    invoke-virtual {p1}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v2

    .line 793
    .local v2, "newAddress":I
    iget v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    sub-int v1, v3, v6

    .line 794
    .local v1, "deltaLines":I
    iget v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int v0, v2, v6

    .line 796
    .local v0, "deltaAddress":I
    if-gez v0, :cond_1f

    .line 797
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Position entries must be in ascending address order"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 801
    :cond_1f
    const/4 v6, -0x4

    if-lt v1, v6, :cond_26

    const/16 v6, 0xa

    if-le v1, v6, :cond_2a

    .line 803
    :cond_26
    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    .line 804
    const/4 v1, 0x0

    .line 807
    :cond_2a
    invoke-static {v1, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v4

    .line 809
    .local v4, "opcode":I
    and-int/lit16 v6, v4, -0x100

    if-lez v6, :cond_46

    .line 810
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-static {v1, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v4

    .line 814
    and-int/lit16 v6, v4, -0x100

    if-lez v6, :cond_46

    .line 815
    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-static {v1, v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v4

    .line 821
    :cond_46
    iget-object v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v6, v4}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    .line 823
    iget v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    .line 824
    iget v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 826
    iget-object v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    if-nez v6, :cond_5d

    iget-object v6, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v6, :cond_7a

    .line 827
    :cond_5d
    const-string v6, "%04x: line %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    .line 828
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget v8, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 827
    invoke-direct {p0, v10, v6}, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    .line 830
    :cond_7a
    return-void
.end method

.method private emitPositionsAtAddress(ILjava/util/ArrayList;)I
    .registers 7
    .param p1, "curPositionIdx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/PositionList$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    .local p2, "sortedPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/PositionList$Entry;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "positionsSz":I
    move v0, p1

    .line 360
    .end local p1    # "curPositionIdx":I
    .local v0, "curPositionIdx":I
    :goto_5
    if-ge v0, v1, :cond_22

    .line 361
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-virtual {v2}, Lcom/android/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v2

    iget v3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->address:I

    if-ne v2, v3, :cond_22

    .line 363
    add-int/lit8 p1, v0, 0x1

    .end local v0    # "curPositionIdx":I
    .restart local p1    # "curPositionIdx":I
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/PositionList$Entry;

    invoke-direct {p0, v2}, Lcom/android/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/android/dx/dex/code/PositionList$Entry;)V

    move v0, p1

    .end local p1    # "curPositionIdx":I
    .restart local v0    # "curPositionIdx":I
    goto :goto_5

    .line 365
    :cond_22
    return v0
.end method

.method private emitStringIndex(Lcom/android/dx/rop/cst/CstString;)V
    .registers 4
    .param p1, "string"    # Lcom/android/dx/rop/cst/CstString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 652
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_d

    .line 653
    :cond_6
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 663
    :goto_c
    return-void

    .line 655
    :cond_d
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 656
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getStringIds()Lcom/android/dx/dex/file/StringIdsSection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/StringIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstString;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 655
    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_c
.end method

.method private emitTypeIndex(Lcom/android/dx/rop/cst/CstType;)V
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/cst/CstType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 673
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    if-nez v0, :cond_d

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 684
    :goto_c
    return-void

    .line 676
    :cond_d
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->file:Lcom/android/dx/dex/file/DexFile;

    .line 677
    invoke-virtual {v1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/cst/CstType;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 676
    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_c
.end method

.method private emitUnsignedLeb128(I)V
    .registers 5
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    if-gez p1, :cond_1b

    .line 914
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signed value where unsigned required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :cond_1b
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->output:Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 919
    return-void
.end method

.method private entryAnnotationString(Lcom/android/dx/dex/code/LocalList$Entry;)Ljava/lang/String;
    .registers 8
    .param p1, "e"    # Lcom/android/dx/dex/code/LocalList$Entry;

    .prologue
    const/16 v5, 0x20

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v4, "v"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    .line 592
    .local v0, "name":Lcom/android/dx/rop/cst/CstString;
    if-nez v0, :cond_44

    .line 593
    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :goto_21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    .line 600
    .local v3, "type":Lcom/android/dx/rop/cst/CstType;
    if-nez v3, :cond_4c

    .line 601
    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :goto_2f
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v2

    .line 608
    .local v2, "signature":Lcom/android/dx/rop/cst/CstString;
    if-eqz v2, :cond_3f

    .line 609
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 595
    .end local v2    # "signature":Lcom/android/dx/rop/cst/CstString;
    .end local v3    # "type":Lcom/android/dx/rop/cst/CstType;
    :cond_44
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 603
    .restart local v3    # "type":Lcom/android/dx/rop/cst/CstType;
    :cond_4c
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f
.end method

.method private extractMethodArguments()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/LocalList$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    .line 539
    invoke-virtual {v7}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .local v4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/LocalList$Entry;>;"
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result v0

    .line 541
    .local v0, "argBase":I
    new-instance v5, Ljava/util/BitSet;

    iget v7, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->regSize:I

    sub-int/2addr v7, v0

    invoke-direct {v5, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 542
    .local v5, "seen":Ljava/util/BitSet;
    iget-object v7, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v7}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v6

    .line 544
    .local v6, "sz":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_22
    if-ge v2, v6, :cond_44

    .line 545
    iget-object v7, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->locals:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v7, v2}, Lcom/android/dx/dex/code/LocalList;->get(I)Lcom/android/dx/dex/code/LocalList$Entry;

    move-result-object v1

    .line 546
    .local v1, "e":Lcom/android/dx/dex/code/LocalList$Entry;
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v3

    .line 548
    .local v3, "reg":I
    if-ge v3, v0, :cond_33

    .line 544
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 553
    :cond_33
    sub-int v7, v3, v0

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_30

    .line 557
    sub-int v7, v3, v0

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 558
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 562
    .end local v1    # "e":Lcom/android/dx/dex/code/LocalList$Entry;
    .end local v3    # "reg":I
    :cond_44
    new-instance v7, Lcom/android/dx/dex/file/DebugInfoEncoder$2;

    invoke-direct {v7, p0}, Lcom/android/dx/dex/file/DebugInfoEncoder$2;-><init>(Lcom/android/dx/dex/file/DebugInfoEncoder;)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 574
    return-object v4
.end method

.method private getParamBase()I
    .registers 3

    .prologue
    .line 525
    iget v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->regSize:I

    iget-object v1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->desc:Lcom/android/dx/rop/type/Prototype;

    .line 526
    invoke-virtual {v1}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_13
    sub-int v0, v1, v0

    .line 525
    return v0

    .line 526
    :cond_16
    const/4 v0, 0x1

    goto :goto_13
.end method


# virtual methods
.method public convert()[B
    .registers 4

    .prologue
    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->convert0()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v1

    .line 170
    .local v1, "ret":[B
    return-object v1

    .line 171
    .end local v1    # "ret":[B
    :catch_5
    move-exception v0

    .line 172
    .local v0, "ex":Ljava/io/IOException;
    const-string v2, "...while encoding debug info"

    .line 173
    invoke-static {v0, v2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v2

    throw v2
.end method

.method public convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B
    .registers 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "debugPrint"    # Ljava/io/PrintWriter;
    .param p3, "out"    # Lcom/android/dx/util/AnnotatedOutput;
    .param p4, "consume"    # Z

    .prologue
    .line 191
    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    .line 193
    iput-object p3, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/android/dx/util/AnnotatedOutput;

    .line 194
    iput-boolean p4, p0, Lcom/android/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    .line 196
    invoke-virtual {p0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->convert()[B

    move-result-object v0

    .line 198
    .local v0, "result":[B
    return-object v0
.end method
