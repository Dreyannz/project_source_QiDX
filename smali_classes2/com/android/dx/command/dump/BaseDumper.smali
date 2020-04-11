.class public abstract Lcom/android/dx/command/dump/BaseDumper;
.super Ljava/lang/Object;
.source "BaseDumper.java"

# interfaces
.implements Lcom/android/dx/cf/iface/ParseObserver;


# instance fields
.field protected args:Lcom/android/dx/command/dump/Args;

.field private final bytes:[B

.field protected final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private final filePath:Ljava/lang/String;

.field private final hexCols:I

.field private indent:I

.field private final out:Ljava/io/PrintStream;

.field private final rawBytes:Z

.field private readBytes:I

.field private separator:Ljava/lang/String;

.field private final strictParse:Z

.field private final width:I


# direct methods
.method public constructor <init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .registers 8
    .param p1, "bytes"    # [B
    .param p2, "out"    # Ljava/io/PrintStream;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "args"    # Lcom/android/dx/command/dump/Args;

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/dx/command/dump/BaseDumper;->bytes:[B

    .line 87
    iget-boolean v1, p4, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    iput-boolean v1, p0, Lcom/android/dx/command/dump/BaseDumper;->rawBytes:Z

    .line 88
    iput-object p2, p0, Lcom/android/dx/command/dump/BaseDumper;->out:Ljava/io/PrintStream;

    .line 89
    iget v1, p4, Lcom/android/dx/command/dump/Args;->width:I

    if-gtz v1, :cond_40

    const/16 v1, 0x4f

    :goto_12
    iput v1, p0, Lcom/android/dx/command/dump/BaseDumper;->width:I

    .line 90
    iput-object p3, p0, Lcom/android/dx/command/dump/BaseDumper;->filePath:Ljava/lang/String;

    .line 91
    iget-boolean v1, p4, Lcom/android/dx/command/dump/Args;->strictParse:Z

    iput-boolean v1, p0, Lcom/android/dx/command/dump/BaseDumper;->strictParse:Z

    .line 92
    iput v2, p0, Lcom/android/dx/command/dump/BaseDumper;->indent:I

    .line 93
    iget-boolean v1, p0, Lcom/android/dx/command/dump/BaseDumper;->rawBytes:Z

    if-eqz v1, :cond_43

    const-string v1, "|"

    :goto_22
    iput-object v1, p0, Lcom/android/dx/command/dump/BaseDumper;->separator:Ljava/lang/String;

    .line 94
    iput v2, p0, Lcom/android/dx/command/dump/BaseDumper;->readBytes:I

    .line 95
    iput-object p4, p0, Lcom/android/dx/command/dump/BaseDumper;->args:Lcom/android/dx/command/dump/Args;

    .line 97
    new-instance v1, Lcom/android/dx/dex/DexOptions;

    invoke-direct {v1}, Lcom/android/dx/dex/DexOptions;-><init>()V

    iput-object v1, p0, Lcom/android/dx/command/dump/BaseDumper;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 99
    iget v1, p0, Lcom/android/dx/command/dump/BaseDumper;->width:I

    add-int/lit8 v1, v1, -0x5

    div-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v1, -0x2

    .line 100
    .local v0, "hexCols":I
    const/4 v1, 0x6

    if-ge v0, v1, :cond_46

    .line 101
    const/4 v0, 0x6

    .line 105
    :cond_3d
    :goto_3d
    iput v0, p0, Lcom/android/dx/command/dump/BaseDumper;->hexCols:I

    .line 106
    return-void

    .line 89
    .end local v0    # "hexCols":I
    :cond_40
    iget v1, p4, Lcom/android/dx/command/dump/Args;->width:I

    goto :goto_12

    .line 93
    :cond_43
    const-string v1, ""

    goto :goto_22

    .line 102
    .restart local v0    # "hexCols":I
    :cond_46
    const/16 v1, 0xa

    if-le v0, v1, :cond_3d

    .line 103
    const/16 v0, 0xa

    goto :goto_3d
.end method

.method static computeParamWidth(Lcom/android/dx/cf/code/ConcreteMethod;Z)I
    .registers 3
    .param p0, "meth"    # Lcom/android/dx/cf/code/ConcreteMethod;
    .param p1, "isStatic"    # Z

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    .line 115
    return v0
.end method


# virtual methods
.method public changeIndent(I)V
    .registers 5
    .param p1, "indentDelta"    # I

    .prologue
    .line 122
    iget v1, p0, Lcom/android/dx/command/dump/BaseDumper;->indent:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/dx/command/dump/BaseDumper;->indent:I

    .line 124
    iget-boolean v1, p0, Lcom/android/dx/command/dump/BaseDumper;->rawBytes:Z

    if-eqz v1, :cond_2c

    const-string v1, "|"

    :goto_b
    iput-object v1, p0, Lcom/android/dx/command/dump/BaseDumper;->separator:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    iget v1, p0, Lcom/android/dx/command/dump/BaseDumper;->indent:I

    if-ge v0, v1, :cond_2f

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dx/command/dump/BaseDumper;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dx/command/dump/BaseDumper;->separator:Ljava/lang/String;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 124
    .end local v0    # "i":I
    :cond_2c
    const-string v1, ""

    goto :goto_b

    .line 128
    .restart local v0    # "i":I
    :cond_2f
    return-void
.end method

.method public endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    .registers 6
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "descriptor"    # Ljava/lang/String;
    .param p5, "member"    # Lcom/android/dx/cf/iface/Member;

    .prologue
    .line 154
    return-void
.end method

.method protected final getBytes()[B
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/dx/command/dump/BaseDumper;->bytes:[B

    return-object v0
.end method

.method protected final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/dx/command/dump/BaseDumper;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRawBytes()Z
    .registers 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BaseDumper;->rawBytes:Z

    return v0
.end method

.method protected final getReadBytes()I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/android/dx/command/dump/BaseDumper;->readBytes:I

    return v0
.end method

.method protected final getStrictParse()Z
    .registers 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BaseDumper;->strictParse:Z

    return v0
.end method

.method protected final getWidth1()I
    .registers 3

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/android/dx/command/dump/BaseDumper;->rawBytes:Z

    if-eqz v0, :cond_10

    .line 228
    iget v0, p0, Lcom/android/dx/command/dump/BaseDumper;->hexCols:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/android/dx/command/dump/BaseDumper;->hexCols:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 231
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected final getWidth2()I
    .registers 4

    .prologue
    .line 240
    iget-boolean v1, p0, Lcom/android/dx/command/dump/BaseDumper;->rawBytes:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getWidth1()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 241
    .local v0, "w1":I
    :goto_a
    iget v1, p0, Lcom/android/dx/command/dump/BaseDumper;->width:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/android/dx/command/dump/BaseDumper;->indent:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    return v1

    .line 240
    .end local v0    # "w1":I
    :cond_13
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected final hexDump(II)Ljava/lang/String;
    .registers 9
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 252
    iget-object v0, p0, Lcom/android/dx/command/dump/BaseDumper;->bytes:[B

    iget v4, p0, Lcom/android/dx/command/dump/BaseDumper;->hexCols:I

    const/4 v5, 0x4

    move v1, p1

    move v2, p2

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V
    .registers 8
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "human"    # Ljava/lang/String;

    .prologue
    .line 133
    invoke-virtual {p1, p2}, Lcom/android/dx/util/ByteArray;->underlyingOffset(I)I

    move-result p2

    .line 135
    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getRawBytes()Z

    move-result v1

    .line 137
    .local v1, "rawBytes":Z
    if-eqz v1, :cond_1b

    invoke-virtual {p0, p2, p3}, Lcom/android/dx/command/dump/BaseDumper;->hexDump(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "hex":Ljava/lang/String;
    :goto_e
    invoke-virtual {p0, v0, p4}, Lcom/android/dx/command/dump/BaseDumper;->twoColumns(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/dx/command/dump/BaseDumper;->print(Ljava/lang/String;)V

    .line 139
    iget v2, p0, Lcom/android/dx/command/dump/BaseDumper;->readBytes:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/android/dx/command/dump/BaseDumper;->readBytes:I

    .line 140
    return-void

    .line 137
    .end local v0    # "hex":Ljava/lang/String;
    :cond_1b
    const-string v0, ""

    goto :goto_e
.end method

.method protected final print(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/dx/command/dump/BaseDumper;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected final println(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/dx/command/dump/BaseDumper;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public startParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "descriptor"    # Ljava/lang/String;

    .prologue
    .line 147
    return-void
.end method

.method protected final twoColumns(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "s1"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0xa

    .line 264
    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getWidth1()I

    move-result v4

    .line 265
    .local v4, "w1":I
    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getWidth2()I

    move-result v5

    .line 268
    .local v5, "w2":I
    if-nez v4, :cond_38

    .line 269
    :try_start_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 270
    .local v2, "len2":I
    new-instance v3, Ljava/io/StringWriter;

    mul-int/lit8 v6, v2, 0x2

    invoke-direct {v3, v6}, Ljava/io/StringWriter;-><init>(I)V

    .line 271
    .local v3, "sw":Ljava/io/StringWriter;
    new-instance v1, Lcom/android/dx/util/IndentingWriter;

    iget-object v6, p0, Lcom/android/dx/command/dump/BaseDumper;->separator:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 273
    .local v1, "iw":Lcom/android/dx/util/IndentingWriter;
    invoke-virtual {v1, p2}, Lcom/android/dx/util/IndentingWriter;->write(Ljava/lang/String;)V

    .line 274
    if-eqz v2, :cond_2b

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_30

    .line 275
    :cond_2b
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    .line 277
    :cond_30
    invoke-virtual {v1}, Lcom/android/dx/util/IndentingWriter;->flush()V

    .line 279
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    .line 281
    .end local v1    # "iw":Lcom/android/dx/util/IndentingWriter;
    .end local v2    # "len2":I
    .end local v3    # "sw":Ljava/io/StringWriter;
    :goto_37
    return-object v6

    :cond_38
    iget-object v6, p0, Lcom/android/dx/command/dump/BaseDumper;->separator:Ljava/lang/String;

    invoke-static {p1, v4, v6, p2, v5}, Lcom/android/dx/util/TwoColumnOutput;->toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3d} :catch_3f

    move-result-object v6

    goto :goto_37

    .line 283
    :catch_3f
    move-exception v0

    .line 284
    .local v0, "ex":Ljava/io/IOException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method
