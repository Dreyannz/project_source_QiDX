.class public final Lcom/android/dx/util/TwoColumnOutput;
.super Ljava/lang/Object;
.source "TwoColumnOutput.java"


# instance fields
.field private final leftBuf:Ljava/lang/StringBuffer;

.field private final leftColumn:Lcom/android/dx/util/IndentingWriter;

.field private final leftWidth:I

.field private final out:Ljava/io/Writer;

.field private final rightBuf:Ljava/lang/StringBuffer;

.field private final rightColumn:Lcom/android/dx/util/IndentingWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .registers 6
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "leftWidth"    # I
    .param p3, "rightWidth"    # I
    .param p4, "spacer"    # Ljava/lang/String;

    .prologue
    .line 128
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .registers 9
    .param p1, "out"    # Ljava/io/Writer;
    .param p2, "leftWidth"    # I
    .param p3, "rightWidth"    # I
    .param p4, "spacer"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-nez p1, :cond_10

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "out == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_10
    if-ge p2, v2, :cond_1a

    .line 95
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "leftWidth < 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1a
    if-ge p3, v2, :cond_24

    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "rightWidth < 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_24
    if-nez p4, :cond_2e

    .line 103
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "spacer == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_2e
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0, v3}, Ljava/io/StringWriter;-><init>(I)V

    .line 107
    .local v0, "leftWriter":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1, v3}, Ljava/io/StringWriter;-><init>(I)V

    .line 109
    .local v1, "rightWriter":Ljava/io/StringWriter;
    iput-object p1, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 110
    iput p2, p0, Lcom/android/dx/util/TwoColumnOutput;->leftWidth:I

    .line 111
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 113
    new-instance v2, Lcom/android/dx/util/IndentingWriter;

    invoke-direct {v2, v0, p2}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    .line 114
    new-instance v2, Lcom/android/dx/util/IndentingWriter;

    invoke-direct {v2, v1, p3, p4}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    .line 116
    return-void
.end method

.method private static appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .registers 5
    .param p0, "buf"    # Ljava/lang/StringBuffer;
    .param p1, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 237
    .local v0, "len":I
    if-eqz v0, :cond_13

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_13

    .line 238
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 240
    :cond_13
    return-void
.end method

.method private flushLeft()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v0, v1}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 206
    :goto_7
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 207
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    .line 208
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->outputFullLines()V

    goto :goto_7

    .line 210
    :cond_1a
    return-void
.end method

.method private flushRight()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v0, v1}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 219
    :goto_7
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 220
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    .line 221
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->outputFullLines()V

    goto :goto_7

    .line 223
    :cond_1a
    return-void
.end method

.method private outputFullLines()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 173
    :goto_1
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 174
    .local v0, "leftLen":I
    if-gez v0, :cond_c

    .line 180
    :cond_b
    return-void

    .line 178
    :cond_c
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 179
    .local v1, "rightLen":I
    if-ltz v1, :cond_b

    .line 183
    if-eqz v0, :cond_23

    .line 184
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    :cond_23
    if-eqz v1, :cond_38

    .line 188
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget v3, p0, Lcom/android/dx/util/TwoColumnOutput;->leftWidth:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/android/dx/util/TwoColumnOutput;->writeSpaces(Ljava/io/Writer;I)V

    .line 189
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 192
    :cond_38
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 194
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 195
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 12
    .param p0, "s1"    # Ljava/lang/String;
    .param p1, "width1"    # I
    .param p2, "spacer"    # Ljava/lang/String;
    .param p3, "s2"    # Ljava/lang/String;
    .param p4, "width2"    # I

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 63
    .local v1, "len1":I
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 65
    .local v2, "len2":I
    new-instance v3, Ljava/io/StringWriter;

    add-int v5, v1, v2

    mul-int/lit8 v5, v5, 0x3

    invoke-direct {v3, v5}, Ljava/io/StringWriter;-><init>(I)V

    .line 66
    .local v3, "sw":Ljava/io/StringWriter;
    new-instance v4, Lcom/android/dx/util/TwoColumnOutput;

    invoke-direct {v4, v3, p1, p4, p2}, Lcom/android/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 70
    .local v4, "twoOut":Lcom/android/dx/util/TwoColumnOutput;
    :try_start_16
    invoke-virtual {v4}, Lcom/android/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Lcom/android/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_24} :catch_2c

    .line 76
    invoke-virtual {v4}, Lcom/android/dx/util/TwoColumnOutput;->flush()V

    .line 77
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 72
    :catch_2c
    move-exception v0

    .line 73
    .local v0, "ex":Ljava/io/IOException;
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "shouldn\'t happen"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private static writeSpaces(Ljava/io/Writer;I)V
    .registers 3
    .param p0, "out"    # Ljava/io/Writer;
    .param p1, "amt"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    :goto_0
    if-lez p1, :cond_a

    .line 250
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 251
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 253
    :cond_a
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 4

    .prologue
    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v1, v2}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 156
    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v1, v2}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 157
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->outputFullLines()V

    .line 158
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->flushLeft()V

    .line 159
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->flushRight()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 163
    return-void

    .line 160
    :catch_18
    move-exception v0

    .line 161
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getLeft()Ljava/io/Writer;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    return-object v0
.end method

.method public getRight()Ljava/io/Writer;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    return-object v0
.end method
