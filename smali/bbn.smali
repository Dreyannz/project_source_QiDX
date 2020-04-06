.class public Lbbn;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final j6:Lbbi;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbbi;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lbbn;->j6:Lbbi;

    return-void
.end method

.method private DW()V
    .locals 2

    iget-object v0, p0, Lbbn;->j6:Lbbi;

    iget v1, p0, Lbbn;->DW:I

    invoke-virtual {v0, v1}, Lbbi;->j6(I)V

    return-void
.end method

.method private FH()V
    .locals 1

    iget-object v0, p0, Lbbn;->j6:Lbbi;

    invoke-virtual {v0}, Lbbi;->j6()V

    return-void
.end method

.method private static Hw()Ljava/io/InterruptedIOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->readTimedOut:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lbbn;->DW:I

    return v0
.end method

.method public j6(I)V
    .locals 4

    if-ltz p1, :cond_0

    iput p1, p0, Lbbn;->DW:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidTimeout:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lbbn;->DW()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbbn;->FH()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lbbn;->Hw()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lbbn;->FH()V

    throw v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbbn;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lbbn;->DW()V

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbbn;->FH()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lbbn;->Hw()Ljava/io/InterruptedIOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lbbn;->FH()V

    throw p1
.end method

.method public skip(J)J
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lbbn;->DW()V

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbbn;->FH()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {}, Lbbn;->Hw()Ljava/io/InterruptedIOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lbbn;->FH()V

    throw p1
.end method
