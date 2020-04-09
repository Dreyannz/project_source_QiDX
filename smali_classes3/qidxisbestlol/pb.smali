.class public final Lqidxisbestlol/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lqidxisbestlol/oz;

.field private final c:Ljava/util/List;

.field private d:Z

.field private final e:Lqidxisbestlol/pc;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    iput-object p2, p0, Lqidxisbestlol/pb;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/pb;Lqidxisbestlol/oz;JILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;J)V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/oz;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/oz;

    return-void
.end method

.method public final a(Lqidxisbestlol/oz;J)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    monitor-enter v1

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/pb;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/oz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqidxisbestlol/pc;->b:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, v0}, Lqidxisbestlol/pa;->a(Lqidxisbestlol/oz;Lqidxisbestlol/pb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lqidxisbestlol/pc;->b:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, v0}, Lqidxisbestlol/pa;->a(Lqidxisbestlol/oz;Lqidxisbestlol/pb;Ljava/lang/String;)V

    :cond_2
    nop

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    invoke-virtual {v0, p0}, Lqidxisbestlol/pc;->a(Lqidxisbestlol/pb;)V

    :cond_4
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lqidxisbestlol/pb;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pb;->a:Z

    return v0
.end method

.method public final a(Lqidxisbestlol/oz;JZ)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    const-string v0, "task"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lqidxisbestlol/oz;->a(Lqidxisbestlol/pb;)V

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    invoke-virtual {v0}, Lqidxisbestlol/pc;->c()Lqidxisbestlol/pd;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/pd;->a()J

    move-result-wide v6

    add-long v0, v6, p2

    iget-object v5, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p1}, Lqidxisbestlol/oz;->c()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-gtz v8, :cond_2

    sget-object v0, Lqidxisbestlol/pc;->b:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "already scheduled"

    invoke-static {p1, p0, v0}, Lqidxisbestlol/pa;->a(Lqidxisbestlol/oz;Lqidxisbestlol/pb;Ljava/lang/String;)V

    :cond_0
    nop

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v8, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/oz;->a(J)V

    sget-object v5, Lqidxisbestlol/pc;->b:Lqidxisbestlol/pe;

    invoke-virtual {v5}, Lqidxisbestlol/pe;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run again after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Lqidxisbestlol/pa;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, p0, v0}, Lqidxisbestlol/pa;->a(Lqidxisbestlol/oz;Lqidxisbestlol/pb;Ljava/lang/String;)V

    :cond_4
    nop

    iget-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v0}, Lqidxisbestlol/oz;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v0, v8, p2

    if-lez v0, :cond_7

    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_5
    iget-object v1, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduled after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Lqidxisbestlol/pa;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    move v0, v4

    goto :goto_4
.end method

.method public final b()Lqidxisbestlol/oz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/oz;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/pb;->d:Z

    return v0
.end method

.method public final e()V
    .locals 4

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v1, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    monitor-enter v1

    nop

    :try_start_0
    invoke-virtual {p0}, Lqidxisbestlol/pb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    invoke-virtual {v0, p0}, Lqidxisbestlol/pc;->a(Lqidxisbestlol/pb;)V

    :cond_1
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()V
    .locals 4

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    iget-object v1, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    monitor-enter v1

    nop

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqidxisbestlol/pb;->a:Z

    invoke-virtual {p0}, Lqidxisbestlol/pb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    invoke-virtual {v0, p0}, Lqidxisbestlol/pc;->a(Lqidxisbestlol/pb;)V

    :cond_1
    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final g()Z
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/oz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pb;->b:Lqidxisbestlol/oz;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {v0}, Lqidxisbestlol/oz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqidxisbestlol/pb;->d:Z

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    iget-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v0}, Lqidxisbestlol/oz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/oz;

    sget-object v2, Lqidxisbestlol/pc;->b:Lqidxisbestlol/pe;

    invoke-virtual {v2}, Lqidxisbestlol/pe;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "canceled"

    invoke-static {v0, p0, v2}, Lqidxisbestlol/pa;->a(Lqidxisbestlol/oz;Lqidxisbestlol/pb;Ljava/lang/String;)V

    :cond_2
    nop

    iget-object v0, p0, Lqidxisbestlol/pb;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final h()Lqidxisbestlol/pc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->e:Lqidxisbestlol/pc;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pb;->f:Ljava/lang/String;

    return-object v0
.end method
