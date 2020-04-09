.class public final Lqidxisbestlol/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vz;


# instance fields
.field final synthetic a:Lqidxisbestlol/sk;

.field private final b:Lqidxisbestlol/vd;

.field private c:Lqidxisbestlol/nb;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/sk;Z)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lqidxisbestlol/sm;->e:Z

    new-instance v0, Lqidxisbestlol/vd;

    invoke-direct {v0}, Lqidxisbestlol/vd;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    return-void
.end method

.method private final a(Z)V
    .locals 6

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->h()Lqidxisbestlol/so;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/so;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :goto_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->c()J

    move-result-wide v2

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lqidxisbestlol/sm;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqidxisbestlol/sm;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->i()Lqidxisbestlol/rd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v2}, Lqidxisbestlol/sk;->h()Lqidxisbestlol/so;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/so;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->h()Lqidxisbestlol/so;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/so;->b()V

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->r()V

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->d()J

    move-result-wide v2

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/sk;->c(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->i()Lqidxisbestlol/rd;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->h()Lqidxisbestlol/so;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/so;->a_()V

    nop

    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->u()Lqidxisbestlol/rl;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v1}, Lqidxisbestlol/sk;->t()I

    move-result v1

    iget-object v3, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/rl;->a(IZLqidxisbestlol/vd;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->h()Lqidxisbestlol/so;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/so;->b()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v1}, Lqidxisbestlol/sk;->h()Lqidxisbestlol/so;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/so;->b()V

    throw v0
.end method


# virtual methods
.method public a()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->h()Lqidxisbestlol/so;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/wc;

    return-object v0
.end method

.method public a_(Lqidxisbestlol/vd;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0, p1, p2, p3}, Lqidxisbestlol/vd;->a_(Lqidxisbestlol/vd;J)V

    :goto_0
    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/sm;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/sm;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/sm;->e:Z

    return v0
.end method

.method public close()V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v4, "Thread.currentThread()"

    invoke-static {v2, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v3, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    monitor-enter v3

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/sm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->i()Lqidxisbestlol/rd;

    move-result-object v0

    if-nez v0, :cond_2

    move v6, v2

    :goto_1
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->f()Lqidxisbestlol/sm;

    move-result-object v0

    iget-boolean v0, v0, Lqidxisbestlol/sm;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    iget-object v3, p0, Lqidxisbestlol/sm;->c:Lqidxisbestlol/nb;

    if-eqz v3, :cond_4

    move v3, v2

    :goto_3
    nop

    if-eqz v3, :cond_8

    :goto_4
    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-direct {p0, v1}, Lqidxisbestlol/sm;->a(Z)V

    goto :goto_4

    :cond_2
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->u()Lqidxisbestlol/rl;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v1}, Lqidxisbestlol/sk;->t()I

    move-result v1

    iget-object v2, p0, Lqidxisbestlol/sm;->c:Lqidxisbestlol/nb;

    if-nez v2, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-static {v2}, Lqidxisbestlol/og;->a(Lqidxisbestlol/nb;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lqidxisbestlol/rl;->a(IZLjava/util/List;)V

    :cond_7
    :goto_5
    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lqidxisbestlol/sm;->d:Z

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->u()Lqidxisbestlol/rl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/rl;->k()V

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->q()V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    :goto_6
    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-direct {p0, v2}, Lqidxisbestlol/sm;->a(Z)V

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_7

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->u()Lqidxisbestlol/rl;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v1}, Lqidxisbestlol/sk;->t()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/rl;->a(IZLqidxisbestlol/vd;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v1, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->r()V

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_0
    iget-object v0, p0, Lqidxisbestlol/sm;->b:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/sm;->a(Z)V

    iget-object v0, p0, Lqidxisbestlol/sm;->a:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->u()Lqidxisbestlol/rl;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/rl;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
