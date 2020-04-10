.class public final Lqidxisbestlol/ru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/rv;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z

.field private final h:Lqidxisbestlol/rx;

.field private final i:Lqidxisbestlol/rw;

.field private final j:Lqidxisbestlol/ry;

.field private final k:Lqidxisbestlol/ry;

.field private l:Lqidxisbestlol/qn;

.field private m:Ljava/io/IOException;

.field private final n:I

.field private final o:Lqidxisbestlol/qv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/rv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/rv;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/ru;->a:Lqidxisbestlol/rv;

    return-void
.end method

.method public constructor <init>(ILqidxisbestlol/qv;ZZLqidxisbestlol/mk;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqidxisbestlol/ru;->n:I

    iput-object p2, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    iget-object v0, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    invoke-virtual {v0}, Lqidxisbestlol/qv;->h()Lqidxisbestlol/sg;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/sg;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/ru;->e:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/ru;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lqidxisbestlol/rx;

    iget-object v1, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    invoke-virtual {v1}, Lqidxisbestlol/qv;->g()Lqidxisbestlol/sg;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/sg;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, p4}, Lqidxisbestlol/rx;-><init>(Lqidxisbestlol/ru;JZ)V

    iput-object v0, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    new-instance v0, Lqidxisbestlol/rw;

    invoke-direct {v0, p0, p3}, Lqidxisbestlol/rw;-><init>(Lqidxisbestlol/ru;Z)V

    iput-object v0, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    new-instance v0, Lqidxisbestlol/ry;

    invoke-direct {v0, p0}, Lqidxisbestlol/ry;-><init>(Lqidxisbestlol/ru;)V

    iput-object v0, p0, Lqidxisbestlol/ru;->j:Lqidxisbestlol/ry;

    new-instance v0, Lqidxisbestlol/ry;

    invoke-direct {v0, p0}, Lqidxisbestlol/ry;-><init>(Lqidxisbestlol/ru;)V

    iput-object v0, p0, Lqidxisbestlol/ru;->k:Lqidxisbestlol/ry;

    nop

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lqidxisbestlol/ru;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "locally-initiated streams shouldn\'t have headers yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/ru;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/ru;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "remotely-initiated streams should have headers"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b(Lqidxisbestlol/qn;Ljava/io/IOException;)Z
    .locals 5

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/np;->f:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

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

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    nop

    monitor-enter p0

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    :goto_0
    return v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    invoke-virtual {v2}, Lqidxisbestlol/rx;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    invoke-virtual {v2}, Lqidxisbestlol/rw;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit p0

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object p1, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;

    iput-object p2, p0, Lqidxisbestlol/ru;->m:Ljava/io/IOException;

    if-nez p0, :cond_3

    new-instance v1, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    :try_start_3
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    iget-object v1, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    iget v2, p0, Lqidxisbestlol/ru;->n:I

    invoke-virtual {v1, v2}, Lqidxisbestlol/qv;->c(I)Lqidxisbestlol/ru;

    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/ru;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/ru;->b:J

    return-void
.end method

.method public final a(Lqidxisbestlol/mk;Z)V
    .locals 5

    const-string v1, "headers"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lqidxisbestlol/np;->f:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

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

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_0
    nop

    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v1, p0, Lqidxisbestlol/ru;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/ru;->g:Z

    iget-object v1, p0, Lqidxisbestlol/ru;->f:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqidxisbestlol/rx;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/ru;->k()Z

    move-result v2

    if-nez p0, :cond_4

    new-instance v1, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    invoke-virtual {v1, p1}, Lqidxisbestlol/rx;->a(Lqidxisbestlol/mk;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    nop

    sget-object v1, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-nez v2, :cond_5

    iget-object v1, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    iget v2, p0, Lqidxisbestlol/ru;->n:I

    invoke-virtual {v1, v2}, Lqidxisbestlol/qv;->c(I)Lqidxisbestlol/ru;

    :cond_5
    return-void
.end method

.method public final a(Lqidxisbestlol/qn;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/ru;->b(Lqidxisbestlol/qn;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    iget v1, p0, Lqidxisbestlol/ru;->n:I

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/qv;->a(ILqidxisbestlol/qn;)V

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/qn;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/ru;->b(Lqidxisbestlol/qn;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    iget v1, p0, Lqidxisbestlol/ru;->n:I

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/qv;->b(ILqidxisbestlol/qn;)V

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/uq;I)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v2, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lqidxisbestlol/rx;->a(Lqidxisbestlol/uq;J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/ru;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/ru;->c:J

    return-void
.end method

.method public final declared-synchronized b(Lqidxisbestlol/qn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;

    if-nez v1, :cond_1

    iput-object p1, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;

    if-nez p0, :cond_0

    new-instance v1, Lqidxisbestlol/fp;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/ru;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/ru;->d:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/ru;->e:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/ru;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqidxisbestlol/ru;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final e()Lqidxisbestlol/rx;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    return-object v0
.end method

.method public final f()Lqidxisbestlol/rw;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    return-object v0
.end method

.method public final g()Lqidxisbestlol/ry;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->j:Lqidxisbestlol/ry;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/ry;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->k:Lqidxisbestlol/ry;

    return-object v0
.end method

.method public final declared-synchronized i()Lqidxisbestlol/qn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->m:Ljava/io/IOException;

    return-object v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    invoke-virtual {v1}, Lqidxisbestlol/rx;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    invoke-virtual {v1}, Lqidxisbestlol/rx;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    invoke-virtual {v1}, Lqidxisbestlol/rw;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    invoke-virtual {v1}, Lqidxisbestlol/rw;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lqidxisbestlol/ru;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lqidxisbestlol/ru;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    invoke-virtual {v3}, Lqidxisbestlol/qv;->a()Z

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final declared-synchronized m()Lqidxisbestlol/mk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ru;->j:Lqidxisbestlol/ry;

    invoke-virtual {v0}, Lqidxisbestlol/ry;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :goto_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/ru;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/ru;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lqidxisbestlol/ru;->j:Lqidxisbestlol/ry;

    invoke-virtual {v1}, Lqidxisbestlol/ry;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lqidxisbestlol/ru;->j:Lqidxisbestlol/ry;

    invoke-virtual {v0}, Lqidxisbestlol/ry;->b()V

    iget-object v0, p0, Lqidxisbestlol/ru;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/ru;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/mk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/ru;->m:Ljava/io/IOException;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    throw v0

    :cond_3
    new-instance v0, Lqidxisbestlol/si;

    iget-object v1, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;

    if-nez v1, :cond_4

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_4
    invoke-direct {v0, v1}, Lqidxisbestlol/si;-><init>(Lqidxisbestlol/qn;)V

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method public final n()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->j:Lqidxisbestlol/ry;

    check-cast v0, Lqidxisbestlol/vo;

    return-object v0
.end method

.method public final o()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->k:Lqidxisbestlol/ry;

    check-cast v0, Lqidxisbestlol/vo;

    return-object v0
.end method

.method public final p()Lqidxisbestlol/vl;
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/ru;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/ru;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "reply before requesting the sink"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    check-cast v0, Lqidxisbestlol/vl;

    return-object v0
.end method

.method public final q()V
    .locals 4

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v2, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    invoke-virtual {v0}, Lqidxisbestlol/rx;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/ru;->h:Lqidxisbestlol/rx;

    invoke-virtual {v0}, Lqidxisbestlol/rx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    invoke-virtual {v0}, Lqidxisbestlol/rw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    invoke-virtual {v0}, Lqidxisbestlol/rw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lqidxisbestlol/ru;->k()Z

    move-result v1

    sget-object v2, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lqidxisbestlol/qn;->i:Lqidxisbestlol/qn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/ru;->a(Lqidxisbestlol/qn;Ljava/io/IOException;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    iget v1, p0, Lqidxisbestlol/ru;->n:I

    invoke-virtual {v0, v1}, Lqidxisbestlol/qv;->c(I)Lqidxisbestlol/ru;

    goto :goto_1
.end method

.method public final r()V
    .locals 2

    nop

    iget-object v0, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    invoke-virtual {v0}, Lqidxisbestlol/rw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/ru;->i:Lqidxisbestlol/rw;

    invoke-virtual {v0}, Lqidxisbestlol/rw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/ru;->m:Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0

    :cond_2
    new-instance v0, Lqidxisbestlol/si;

    iget-object v1, p0, Lqidxisbestlol/ru;->l:Lqidxisbestlol/qn;

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_3
    invoke-direct {v0, v1}, Lqidxisbestlol/si;-><init>(Lqidxisbestlol/qn;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    nop

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    :try_start_1
    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/ru;->n:I

    return v0
.end method

.method public final u()Lqidxisbestlol/qv;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ru;->o:Lqidxisbestlol/qv;

    return-object v0
.end method
