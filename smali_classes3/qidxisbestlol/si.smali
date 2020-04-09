.class public final Lqidxisbestlol/si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/sj;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z

.field private final h:Lqidxisbestlol/sl;

.field private final i:Lqidxisbestlol/sk;

.field private final j:Lqidxisbestlol/sm;

.field private final k:Lqidxisbestlol/sm;

.field private l:Lqidxisbestlol/rb;

.field private m:Ljava/io/IOException;

.field private final n:I

.field private final o:Lqidxisbestlol/rj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/sj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/sj;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/si;->a:Lqidxisbestlol/sj;

    return-void
.end method

.method public constructor <init>(ILqidxisbestlol/rj;ZZLqidxisbestlol/mz;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqidxisbestlol/si;->n:I

    iput-object p2, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    iget-object v0, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->h()Lqidxisbestlol/su;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/su;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/si;->e:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/si;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lqidxisbestlol/sl;

    iget-object v1, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    invoke-virtual {v1}, Lqidxisbestlol/rj;->g()Lqidxisbestlol/su;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/su;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, p4}, Lqidxisbestlol/sl;-><init>(Lqidxisbestlol/si;JZ)V

    iput-object v0, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    new-instance v0, Lqidxisbestlol/sk;

    invoke-direct {v0, p0, p3}, Lqidxisbestlol/sk;-><init>(Lqidxisbestlol/si;Z)V

    iput-object v0, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    new-instance v0, Lqidxisbestlol/sm;

    invoke-direct {v0, p0}, Lqidxisbestlol/sm;-><init>(Lqidxisbestlol/si;)V

    iput-object v0, p0, Lqidxisbestlol/si;->j:Lqidxisbestlol/sm;

    new-instance v0, Lqidxisbestlol/sm;

    invoke-direct {v0, p0}, Lqidxisbestlol/sm;-><init>(Lqidxisbestlol/si;)V

    iput-object v0, p0, Lqidxisbestlol/si;->k:Lqidxisbestlol/sm;

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lqidxisbestlol/si;->l()Z

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
    iget-object v0, p0, Lqidxisbestlol/si;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/si;->l()Z

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

.method private final b(Lqidxisbestlol/rb;Ljava/io/IOException;)Z
    .locals 5

    const/4 v1, 0x0

    sget-boolean v2, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v2, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    :goto_0
    return v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    invoke-virtual {v2}, Lqidxisbestlol/sl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    invoke-virtual {v2}, Lqidxisbestlol/sk;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit p0

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object p1, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;

    iput-object p2, p0, Lqidxisbestlol/si;->m:Ljava/io/IOException;

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

    iget-object v1, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    iget v2, p0, Lqidxisbestlol/si;->n:I

    invoke-virtual {v1, v2}, Lqidxisbestlol/rj;->c(I)Lqidxisbestlol/si;

    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/si;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/si;->b:J

    return-void
.end method

.method public final a(Lqidxisbestlol/mz;Z)V
    .locals 5

    const-string v1, "headers"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v3, v4}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-boolean v1, p0, Lqidxisbestlol/si;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/si;->g:Z

    iget-object v1, p0, Lqidxisbestlol/si;->f:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqidxisbestlol/sl;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/si;->k()Z

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
    iget-object v1, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    invoke-virtual {v1, p1}, Lqidxisbestlol/sl;->a(Lqidxisbestlol/mz;)V

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

    iget-object v1, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    iget v2, p0, Lqidxisbestlol/si;->n:I

    invoke-virtual {v1, v2}, Lqidxisbestlol/rj;->c(I)Lqidxisbestlol/si;

    :cond_5
    return-void
.end method

.method public final a(Lqidxisbestlol/rb;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/si;->b(Lqidxisbestlol/rb;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    iget v1, p0, Lqidxisbestlol/si;->n:I

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/rj;->a(ILqidxisbestlol/rb;)V

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/rb;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/si;->b(Lqidxisbestlol/rb;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    iget v1, p0, Lqidxisbestlol/si;->n:I

    invoke-virtual {v0, v1, p1}, Lqidxisbestlol/rj;->b(ILqidxisbestlol/rb;)V

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/ve;I)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v2, v3}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lqidxisbestlol/sl;->a(Lqidxisbestlol/ve;J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/si;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/si;->c:J

    return-void
.end method

.method public final declared-synchronized b(Lqidxisbestlol/rb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;

    if-nez v1, :cond_1

    iput-object p1, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;

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

    iget-wide v0, p0, Lqidxisbestlol/si;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/si;->d:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/si;->e:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/si;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqidxisbestlol/si;->e:J

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

.method public final e()Lqidxisbestlol/sl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    return-object v0
.end method

.method public final f()Lqidxisbestlol/sk;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    return-object v0
.end method

.method public final g()Lqidxisbestlol/sm;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/si;->j:Lqidxisbestlol/sm;

    return-object v0
.end method

.method public final h()Lqidxisbestlol/sm;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/si;->k:Lqidxisbestlol/sm;

    return-object v0
.end method

.method public final declared-synchronized i()Lqidxisbestlol/rb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;
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

    iget-object v0, p0, Lqidxisbestlol/si;->m:Ljava/io/IOException;

    return-object v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    invoke-virtual {v1}, Lqidxisbestlol/sl;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    invoke-virtual {v1}, Lqidxisbestlol/sl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    invoke-virtual {v1}, Lqidxisbestlol/sk;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    invoke-virtual {v1}, Lqidxisbestlol/sk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lqidxisbestlol/si;->g:Z
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

    iget v0, p0, Lqidxisbestlol/si;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    invoke-virtual {v3}, Lqidxisbestlol/rj;->a()Z

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

.method public final declared-synchronized m()Lqidxisbestlol/mz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/si;->j:Lqidxisbestlol/sm;

    invoke-virtual {v0}, Lqidxisbestlol/sm;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :goto_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/si;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/si;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lqidxisbestlol/si;->j:Lqidxisbestlol/sm;

    invoke-virtual {v1}, Lqidxisbestlol/sm;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lqidxisbestlol/si;->j:Lqidxisbestlol/sm;

    invoke-virtual {v0}, Lqidxisbestlol/sm;->b()V

    iget-object v0, p0, Lqidxisbestlol/si;->f:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/si;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqidxisbestlol/mz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lqidxisbestlol/si;->m:Ljava/io/IOException;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    throw v0

    :cond_3
    new-instance v0, Lqidxisbestlol/sw;

    iget-object v1, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;

    if-nez v1, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    invoke-direct {v0, v1}, Lqidxisbestlol/sw;-><init>(Lqidxisbestlol/rb;)V

    check-cast v0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method public final n()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/si;->j:Lqidxisbestlol/sm;

    check-cast v0, Lqidxisbestlol/wa;

    return-object v0
.end method

.method public final o()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/si;->k:Lqidxisbestlol/sm;

    check-cast v0, Lqidxisbestlol/wa;

    return-object v0
.end method

.method public final p()Lqidxisbestlol/vx;
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lqidxisbestlol/si;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/si;->l()Z

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

    iget-object v0, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    check-cast v0, Lqidxisbestlol/vx;

    return-object v0
.end method

.method public final q()V
    .locals 4

    sget-boolean v0, Lqidxisbestlol/oe;->f:Z

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

    invoke-static {v2, v3}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    invoke-virtual {v0}, Lqidxisbestlol/sl;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/si;->h:Lqidxisbestlol/sl;

    invoke-virtual {v0}, Lqidxisbestlol/sl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lqidxisbestlol/si;->k()Z

    move-result v1

    sget-object v2, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lqidxisbestlol/rb;->i:Lqidxisbestlol/rb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/si;->a(Lqidxisbestlol/rb;Ljava/io/IOException;)V

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

    iget-object v0, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    iget v1, p0, Lqidxisbestlol/si;->n:I

    invoke-virtual {v0, v1}, Lqidxisbestlol/rj;->c(I)Lqidxisbestlol/si;

    goto :goto_1
.end method

.method public final r()V
    .locals 2

    nop

    iget-object v0, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/si;->i:Lqidxisbestlol/sk;

    invoke-virtual {v0}, Lqidxisbestlol/sk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/si;->m:Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0

    :cond_2
    new-instance v0, Lqidxisbestlol/sw;

    iget-object v1, p0, Lqidxisbestlol/si;->l:Lqidxisbestlol/rb;

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_3
    invoke-direct {v0, v1}, Lqidxisbestlol/sw;-><init>(Lqidxisbestlol/rb;)V

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

    iget v0, p0, Lqidxisbestlol/si;->n:I

    return v0
.end method

.method public final u()Lqidxisbestlol/rj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/si;->o:Lqidxisbestlol/rj;

    return-object v0
.end method
