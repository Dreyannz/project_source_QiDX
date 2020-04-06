.class Lpx$a$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lpx$a;


# direct methods
.method private constructor <init>(Lpx$a;)V
    .locals 0

    iput-object p1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpx$a;Lpx$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lpx$a$a;-><init>(Lpx$a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v0}, Lpx$a;->j6(Lpx$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpx$a;->j6(Lpx$a;Z)Z

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1}, Lpx$a;->j6(Lpx$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-virtual {v0}, Lpx$a;->interrupt()V

    iget-object v0, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v0}, Lpx$a;->Zo(Lpx$a;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v0}, Lpx$a;->Zo(Lpx$a;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 6

    iget-object v0, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v0}, Lpx$a;->j6(Lpx$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1}, Lpx$a;->DW(Lpx$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object v1

    iget-object v2, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v2}, Lpx$a;->Hw(Lpx$a;)I

    move-result v2

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-object p1, p0, Lpx$a$a;->j6:Lpx$a;

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1}, Lpx$a;->Hw(Lpx$a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v2}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {p1, v1}, Lpx$a;->j6(Lpx$a;I)I

    iget-object p1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {p1}, Lpx$a;->Hw(Lpx$a;)I

    move-result p1

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1}, Lpx$a;->v5(Lpx$a;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {p1}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object v1

    iget-object v2, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v2}, Lpx$a;->v5(Lpx$a;)I

    move-result v2

    iget-object v3, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v3}, Lpx$a;->v5(Lpx$a;)I

    move-result v3

    iget-object v4, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v4}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object v4

    array-length v4, v4

    iget-object v5, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v5}, Lpx$a;->v5(Lpx$a;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v3}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v4}, Lpx$a;->v5(Lpx$a;)I

    move-result v4

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    iget-object v2, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v2}, Lpx$a;->FH(Lpx$a;)[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v3}, Lpx$a;->v5(Lpx$a;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lpx$a;->j6(Lpx$a;I)I

    iget-object v1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {v1, p1}, Lpx$a;->j6(Lpx$a;[B)[B

    :cond_0
    iget-object p1, p0, Lpx$a$a;->j6:Lpx$a;

    invoke-static {p1}, Lpx$a;->j6(Lpx$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
