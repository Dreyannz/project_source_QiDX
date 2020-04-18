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
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prefix == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_4

    move v0, p2

    :goto_0
    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    iput-object p3, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    return-void

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private bol()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    iget v0, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x20

    const/16 v4, 0xa

    iget-object v2, p0, Lcom/android/dx/util/IndentingWriter;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    if-eqz v1, :cond_0

    if-ne p1, v3, :cond_4

    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    iget v3, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-lt v1, v3, :cond_0

    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    :cond_0
    :goto_0
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    iget v3, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    if-ne v1, v3, :cond_1

    if-eq p1, v4, :cond_1

    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    :cond_1
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    if-lt v0, v1, :cond_5

    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    :cond_3
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v4, :cond_6

    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    :goto_2
    monitor-exit v2

    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->out:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    if-gtz p3, :cond_0

    :try_start_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    if-gtz p3, :cond_0

    :try_start_0
    monitor-exit v1

    return-void

    :cond_0
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
