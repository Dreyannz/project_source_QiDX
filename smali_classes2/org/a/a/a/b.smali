.class public Lorg/a/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/OutputStream;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[B

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    iput-boolean v2, p0, Lorg/a/a/a/b;->i:Z

    iput p3, p0, Lorg/a/a/a/b;->c:I

    iput p4, p0, Lorg/a/a/a/b;->d:I

    iget v0, p0, Lorg/a/a/a/b;->c:I

    iget v1, p0, Lorg/a/a/a/b;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/b;->e:I

    iget v0, p0, Lorg/a/a/a/b;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/b;->f:[B

    iget-object v0, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/b;->g:I

    iget v0, p0, Lorg/a/a/a/b;->e:I

    iput v0, p0, Lorg/a/a/a/b;->h:I

    :goto_0
    return-void

    :cond_0
    iput v2, p0, Lorg/a/a/a/b;->g:I

    iput v2, p0, Lorg/a/a/a/b;->h:I

    goto :goto_0
.end method

.method private e()Z
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/a/a/a/b;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadBlock: blkIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/a/a/a/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, Lorg/a/a/a/b;->h:I

    iget v1, p0, Lorg/a/a/a/b;->c:I

    move v2, v0

    :cond_2
    :goto_0
    if-lez v1, :cond_4

    iget-object v3, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    iget-object v4, p0, Lorg/a/a/a/b;->f:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_3
    iget-object v3, p0, Lorg/a/a/a/b;->f:[B

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_4
    iget v0, p0, Lorg/a/a/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/b;->g:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v6, v1

    sub-long/2addr v6, v4

    long-to-int v1, v6

    iget v3, p0, Lorg/a/a/a/b;->c:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/a/a/a/b;->i:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadBlock: INCOMPLETE READ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/a/a/a/b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes read."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/a/a/a/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteBlock: blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/a/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/a/a/a/b;->f:[B

    iget v2, p0, Lorg/a/a/a/b;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iput v3, p0, Lorg/a/a/a/b;->h:I

    iget v0, p0, Lorg/a/a/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/b;->g:I

    iget-object v0, p0, Lorg/a/a/a/b;->f:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/b;->d:I

    return v0
.end method

.method public a([B)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/a/a/a/b;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v3, p1, v1

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()[B
    .locals 5

    iget-boolean v0, p0, Lorg/a/a/a/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadRecord: recIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/a/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " blkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/a/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "input buffer is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reading from an output buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lorg/a/a/a/b;->h:I

    iget v1, p0, Lorg/a/a/a/b;->e:I

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lorg/a/a/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    iget v0, p0, Lorg/a/a/a/b;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/a/b;->f:[B

    iget v2, p0, Lorg/a/a/a/b;->h:I

    iget v3, p0, Lorg/a/a/a/b;->d:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    iget v4, p0, Lorg/a/a/a/b;->d:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/a/a/a/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/b;->h:I

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/a/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "TarBuffer.flushBlock() called."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "writing to an input buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/a/a/a/b;->h:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lorg/a/a/a/b;->f()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/a/a/a/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "TarBuffer.closeBuffer()."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/a/a/a/b;->c()V

    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Lorg/a/a/a/b;->b:Ljava/io/OutputStream;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    iput-object v2, p0, Lorg/a/a/a/b;->a:Ljava/io/InputStream;

    goto :goto_0
.end method
