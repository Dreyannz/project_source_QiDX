.class public final Lcom/android/dx/util/IndentingWriter;
.super Ljava/io/FilterWriter;
.source "IndentingWriter.java"


# instance fields
.field private collectingIndent:Z

.field private column:I

.field private indent:I

.field private final maxIndent:I

.field private final prefix:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .registers 4
    .param p1, "out"    # Ljava/io/Writer;
    .param p2, "width"    # I

    .prologue
    .line 86
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .registers 6
    .param p1, "out"    # Ljava/io/Writer;
    .param p2, "width"    # I
    .param p3, "prefix"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    if-nez p1, :cond_d

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_d
    if-gez p2, :cond_17

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_17
    if-nez p3, :cond_21

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prefix == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_21
    if-eqz p2, :cond_37

    move v0, p2

    :goto_24
    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    .line 72
    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    const/4 p3, 0x0

    .end local p3    # "prefix":Ljava/lang/String;
    :cond_31
    iput-object p3, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    .line 76
    return-void

    .line 71
    .restart local p3    # "prefix":Ljava/lang/String;
    :cond_37
    const v0, 0x7fffffff

    goto :goto_24
.end method

.method private bol()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 166
    iget v0, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    .line 167
    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 168
    return-void

    :cond_d
    move v0, v1

    .line 166
    goto :goto_8
.end method


# virtual methods
.method public write(I)V
    .registers 7
    .param p1, "c"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/16 v4, 0xa

    .line 92
    iget-object v2, p0, Lcom/android/dx/util/IndentingWriter;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_7
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    if-eqz v1, :cond_20

    .line 94
    if-ne p1, v3, :cond_54

    .line 95
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 96
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    iget v3, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-lt v1, v3, :cond_20

    .line 97
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 98
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    .line 105
    :cond_20
    :goto_20
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    iget v3, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    if-ne v1, v3, :cond_32

    if-eq p1, v4, :cond_32

    .line 106
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    .line 107
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 114
    :cond_32
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    if-nez v1, :cond_5f

    .line 115
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 116
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    :cond_41
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    if-nez v1, :cond_5f

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_46
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    if-ge v0, v1, :cond_5b

    .line 121
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 101
    .end local v0    # "i":I
    :cond_54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    goto :goto_20

    .line 134
    :catchall_58
    move-exception v1

    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_58

    throw v1

    .line 123
    .restart local v0    # "i":I
    :cond_5b
    :try_start_5b
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 127
    .end local v0    # "i":I
    :cond_5f
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 129
    if-ne p1, v4, :cond_6b

    .line 130
    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    .line 134
    :goto_69
    monitor-exit v2

    .line 135
    return-void

    .line 132
    :cond_6b
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I
    :try_end_71
    .catchall {:try_start_5b .. :try_end_71} :catchall_58

    goto :goto_69
.end method

.method public write(Ljava/lang/String;II)V
    .registers 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :goto_3
    if-lez p3, :cond_11

    .line 154
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    .line 155
    add-int/lit8 p2, p2, 0x1

    .line 156
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 158
    :cond_11
    monitor-exit v1

    .line 159
    return-void

    .line 158
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public write([CII)V
    .registers 6
    .param p1, "cbuf"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :goto_3
    if-lez p3, :cond_f

    .line 142
    :try_start_5
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 146
    :cond_f
    monitor-exit v1

    .line 147
    return-void

    .line 146
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0
.end method
