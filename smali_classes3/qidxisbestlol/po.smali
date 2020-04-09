.class public final Lqidxisbestlol/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqidxisbestlol/pn;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lqidxisbestlol/lt;


# direct methods
.method public constructor <init>(Lqidxisbestlol/pn;Lqidxisbestlol/lt;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqidxisbestlol/po;->c:Lqidxisbestlol/lt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqidxisbestlol/po;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/po;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const-string v1, "executorService"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v1}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v2

    sget-boolean v1, Lqidxisbestlol/og;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    nop

    nop

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, v0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "executor rejected"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v3, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    move-object v0, v2

    check-cast v0, Ljava/io/IOException;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lqidxisbestlol/pn;->a(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v3, p0, Lqidxisbestlol/po;->c:Lqidxisbestlol/lt;

    iget-object v1, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    check-cast v1, Lqidxisbestlol/ls;

    check-cast v2, Ljava/io/IOException;

    invoke-interface {v3, v1, v2}, Lqidxisbestlol/lt;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    iget-object v1, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v1}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqidxisbestlol/mm;->b(Lqidxisbestlol/po;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    nop

    iget-object v2, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v2}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lqidxisbestlol/mm;->b(Lqidxisbestlol/po;)V

    throw v1
.end method

.method public final a(Lqidxisbestlol/po;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lqidxisbestlol/po;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lqidxisbestlol/po;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->l()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ne;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqidxisbestlol/pn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    return-object v0
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v1}, Lqidxisbestlol/pn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v1, "currentThread"

    invoke-static {v3, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    nop

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-static {v0}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/pn;)Lqidxisbestlol/pq;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pq;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->f()Lqidxisbestlol/nx;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v5, p0, Lqidxisbestlol/po;->c:Lqidxisbestlol/lt;

    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-interface {v5, v0, v2}, Lqidxisbestlol/lt;->a(Lqidxisbestlol/ls;Lqidxisbestlol/nx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqidxisbestlol/mm;->b(Lqidxisbestlol/po;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    nop

    return-void

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_3
    sget-object v1, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v1}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-static {v5}, Lqidxisbestlol/pn;->b(Lqidxisbestlol/pn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v0}, Lqidxisbestlol/tt;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqidxisbestlol/mm;->b(Lqidxisbestlol/po;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_5
    iget-object v2, p0, Lqidxisbestlol/po;->c:Lqidxisbestlol/lt;

    iget-object v1, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    check-cast v1, Lqidxisbestlol/ls;

    invoke-interface {v2, v1, v0}, Lqidxisbestlol/lt;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v1}, Lqidxisbestlol/pn;->k()Lqidxisbestlol/nn;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/nn;->a()Lqidxisbestlol/mm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqidxisbestlol/mm;->b(Lqidxisbestlol/po;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    invoke-virtual {v0}, Lqidxisbestlol/pn;->d()V

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lqidxisbestlol/po;->c:Lqidxisbestlol/lt;

    iget-object v0, p0, Lqidxisbestlol/po;->a:Lqidxisbestlol/pn;

    check-cast v0, Lqidxisbestlol/ls;

    invoke-interface {v5, v0, v1}, Lqidxisbestlol/lt;->a(Lqidxisbestlol/ls;Ljava/io/IOException;)V

    :cond_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method
