.class public abstract Lars;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lars$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j6([B)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public abstract DW()I
.end method

.method public DW(I)[B
    .locals 5

    invoke-virtual {p0}, Lars;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lars;->v5()[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lars;->FH()Laru;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Laru;->j6()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    long-to-int p1, v1

    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lbas;->j6(Ljava/io/InputStream;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Laru;->close()V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Lapa$c;

    invoke-direct {v1, p1}, Lapa$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    :cond_1
    new-instance p1, Lapa$a;

    invoke-direct {p1}, Lapa$a;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lapa$b;

    invoke-direct {p1, v3, v4, v1, v2}, Lapa$b;-><init>(JJ)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laru;->close()V

    throw p1
.end method

.method public abstract FH()Laru;
.end method

.method public Hw()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lars;->v5()[B
    :try_end_0
    .catch Lapa; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract j6()J
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 8

    invoke-virtual {p0}, Lars;->Hw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lars;->FH()Laru;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Laru;->j6()J

    move-result-wide v1

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    invoke-virtual {v0}, Laru;->read()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    invoke-virtual {v0}, Laru;->close()V

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, v3}, Laru;->read([B)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laru;->close()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lars;->v5()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    return-void
.end method

.method public final j6(I)[B
    .locals 1

    invoke-virtual {p0, p1}, Lars;->DW(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lars;->j6([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lapa$c;

    invoke-direct {v0, p1}, Lapa$c;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v0
.end method

.method public abstract v5()[B
.end method
