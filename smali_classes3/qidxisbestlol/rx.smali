.class public final Lqidxisbestlol/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vn;


# instance fields
.field final synthetic a:Lqidxisbestlol/ru;

.field private final b:Lqidxisbestlol/un;

.field private final c:Lqidxisbestlol/un;

.field private d:Lqidxisbestlol/mk;

.field private e:Z

.field private final f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/ru;JZ)V
    .locals 2

    iput-object p1, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lqidxisbestlol/rx;->f:J

    iput-boolean p4, p0, Lqidxisbestlol/rx;->g:Z

    new-instance v0, Lqidxisbestlol/un;

    invoke-direct {v0}, Lqidxisbestlol/un;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/rx;->b:Lqidxisbestlol/un;

    new-instance v0, Lqidxisbestlol/un;

    invoke-direct {v0}, Lqidxisbestlol/un;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    return-void
.end method

.method private final a(J)V
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v0, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v0}, Lqidxisbestlol/ru;->u()Lqidxisbestlol/qv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/qv;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/un;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    invoke-virtual {v5}, Lqidxisbestlol/un;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    iget-object v2, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    iget-object v3, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    invoke-virtual {v3}, Lqidxisbestlol/un;->b()J

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v2, p1, v6, v7}, Lqidxisbestlol/un;->a(Lqidxisbestlol/un;J)J

    move-result-wide v2

    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->a()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lqidxisbestlol/ru;->a(J)V

    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->a()J

    move-result-wide v6

    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    if-nez v0, :cond_2

    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->u()Lqidxisbestlol/qv;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/qv;->g()Lqidxisbestlol/sg;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/sg;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->u()Lqidxisbestlol/qv;

    move-result-object v5

    iget-object v8, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v8}, Lqidxisbestlol/ru;->t()I

    move-result v8

    invoke-virtual {v5, v8, v6, v7}, Lqidxisbestlol/qv;->a(IJ)V

    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    iget-object v6, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v6}, Lqidxisbestlol/ru;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lqidxisbestlol/ru;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    :try_start_1
    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->g()Lqidxisbestlol/ry;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/ry;->b()V

    sget-object v5, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-eqz v1, :cond_8

    :cond_3
    nop

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    check-cast v0, Ljava/io/IOException;

    iget-object v4, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    monitor-enter v4

    nop

    :try_start_2
    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->g()Lqidxisbestlol/ry;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/ry;->a_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    :try_start_3
    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->i()Lqidxisbestlol/qn;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v0}, Lqidxisbestlol/ru;->j()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    iget-boolean v5, p0, Lqidxisbestlol/rx;->e:Z

    if-eqz v5, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v1}, Lqidxisbestlol/ru;->g()Lqidxisbestlol/ry;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ry;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :try_start_5
    new-instance v0, Lqidxisbestlol/si;

    iget-object v5, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v5}, Lqidxisbestlol/ru;->i()Lqidxisbestlol/qn;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_6
    invoke-direct {v0, v5}, Lqidxisbestlol/si;-><init>(Lqidxisbestlol/qn;)V

    check-cast v0, Ljava/io/IOException;

    goto :goto_2

    :cond_7
    iget-boolean v5, p0, Lqidxisbestlol/rx;->g:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v1}, Lqidxisbestlol/ru;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    invoke-direct {p0, v2, v3}, Lqidxisbestlol/rx;->a(J)V

    move-wide v0, v2

    :goto_3
    return-wide v0

    :cond_9
    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_a
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_3
.end method

.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v0}, Lqidxisbestlol/ru;->g()Lqidxisbestlol/ry;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vo;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/mk;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rx;->d:Lqidxisbestlol/mk;

    return-void
.end method

.method public final a(Lqidxisbestlol/uq;J)V
    .locals 12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    :cond_1
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    iget-object v1, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v6, p0, Lqidxisbestlol/rx;->g:Z

    iget-object v0, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    invoke-virtual {v0}, Lqidxisbestlol/un;->b()J

    move-result-wide v8

    add-long/2addr v8, p2

    iget-wide v10, p0, Lqidxisbestlol/rx;->f:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    move v0, v4

    :goto_1
    sget-object v7, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_4

    invoke-interface {p1, p2, p3}, Lqidxisbestlol/uq;->h(J)V

    iget-object v0, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    sget-object v1, Lqidxisbestlol/qn;->d:Lqidxisbestlol/qn;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/qn;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {p1, p2, p3}, Lqidxisbestlol/uq;->h(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lqidxisbestlol/rx;->b:Lqidxisbestlol/un;

    invoke-interface {p1, v0, p2, p3}, Lqidxisbestlol/uq;->a(Lqidxisbestlol/un;J)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    sub-long/2addr p2, v0

    iget-object v6, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    monitor-enter v6

    nop

    :try_start_1
    iget-boolean v0, p0, Lqidxisbestlol/rx;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqidxisbestlol/rx;->b:Lqidxisbestlol/un;

    invoke-virtual {v0}, Lqidxisbestlol/un;->b()J

    move-result-wide v0

    iget-object v7, p0, Lqidxisbestlol/rx;->b:Lqidxisbestlol/un;

    invoke-virtual {v7}, Lqidxisbestlol/un;->t()V

    :goto_3
    nop

    sget-object v7, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/rx;->a(J)V

    goto :goto_0

    :cond_7
    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    invoke-virtual {v0}, Lqidxisbestlol/un;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    move v1, v4

    :goto_4
    iget-object v7, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    iget-object v0, p0, Lqidxisbestlol/rx;->b:Lqidxisbestlol/un;

    check-cast v0, Lqidxisbestlol/vn;

    invoke-virtual {v7, v0}, Lqidxisbestlol/un;->a(Lqidxisbestlol/vn;)J

    if-eqz v1, :cond_a

    iget-object v0, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    if-nez v0, :cond_9

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    move v1, v5

    goto :goto_4

    :cond_9
    :try_start_3
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    move-wide v0, v2

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/rx;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rx;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/rx;->g:Z

    return v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/rx;->e:Z

    iget-object v0, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    invoke-virtual {v0}, Lqidxisbestlol/un;->b()J

    move-result-wide v2

    iget-object v0, p0, Lqidxisbestlol/rx;->c:Lqidxisbestlol/un;

    invoke-virtual {v0}, Lqidxisbestlol/un;->t()V

    iget-object v0, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v2, v3}, Lqidxisbestlol/rx;->a(J)V

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rx;->a:Lqidxisbestlol/ru;

    invoke-virtual {v0}, Lqidxisbestlol/ru;->q()V

    return-void
.end method
