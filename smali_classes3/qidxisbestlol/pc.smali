.class public final Lqidxisbestlol/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/pc;

.field public static final b:Lqidxisbestlol/pe;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private c:I

.field private d:Z

.field private e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lqidxisbestlol/pd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqidxisbestlol/pe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/pe;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/pc;->b:Lqidxisbestlol/pe;

    new-instance v1, Lqidxisbestlol/pc;

    new-instance v0, Lqidxisbestlol/pf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lqidxisbestlol/og;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lqidxisbestlol/og;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Lqidxisbestlol/pf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Lqidxisbestlol/pd;

    invoke-direct {v1, v0}, Lqidxisbestlol/pc;-><init>(Lqidxisbestlol/pd;)V

    sput-object v1, Lqidxisbestlol/pc;->a:Lqidxisbestlol/pc;

    const-class v0, Lqidxisbestlol/pc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/pc;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/pd;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    const/16 v0, 0x2710

    iput v0, p0, Lqidxisbestlol/pc;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/pc;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    new-instance v0, Lqidxisbestlol/pg;

    invoke-direct {v0, p0}, Lqidxisbestlol/pg;-><init>(Lqidxisbestlol/pc;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lqidxisbestlol/pc;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lqidxisbestlol/oz;)V
    .locals 4

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST hold lock on "

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

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/oz;->a(J)V

    invoke-virtual {p1}, Lqidxisbestlol/oz;->b()Lqidxisbestlol/pb;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pb;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;)V

    iget-object v1, p0, Lqidxisbestlol/pc;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lqidxisbestlol/oz;J)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST hold lock on "

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

    invoke-virtual {p1}, Lqidxisbestlol/oz;->b()Lqidxisbestlol/pb;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v3}, Lqidxisbestlol/pb;->b()Lqidxisbestlol/oz;

    move-result-object v0

    if-ne v0, p1, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lqidxisbestlol/pb;->d()Z

    move-result v4

    invoke-virtual {v3, v2}, Lqidxisbestlol/pb;->a(Z)V

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/oz;

    invoke-virtual {v3, v0}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;)V

    iget-object v0, p0, Lqidxisbestlol/pc;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v6, -0x1

    cmp-long v0, p2, v6

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lqidxisbestlol/pb;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1, p2, p3, v1}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/oz;JZ)Z

    :cond_4
    invoke-virtual {v3}, Lqidxisbestlol/pb;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public static final synthetic a(Lqidxisbestlol/pc;Lqidxisbestlol/oz;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/pc;->b(Lqidxisbestlol/oz;)V

    return-void
.end method

.method private final b(Lqidxisbestlol/oz;)V
    .locals 5

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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/oz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    nop

    :try_start_0
    invoke-virtual {p1}, Lqidxisbestlol/oz;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    monitor-enter p0

    nop

    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lqidxisbestlol/pc;->a(Lqidxisbestlol/oz;J)V

    sget-object v2, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v4

    monitor-enter p0

    nop

    :try_start_2
    invoke-direct {p0, p1, v2, v3}, Lqidxisbestlol/pc;->a(Lqidxisbestlol/oz;J)V

    sget-object v2, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lqidxisbestlol/pc;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/pc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/pb;

    invoke-virtual {v0}, Lqidxisbestlol/pb;->g()Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/pb;

    invoke-virtual {v0}, Lqidxisbestlol/pb;->g()Z

    invoke-virtual {v0}, Lqidxisbestlol/pb;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/oz;
    .locals 12

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST hold lock on "

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

    :goto_0
    nop

    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    invoke-interface {v0}, Lqidxisbestlol/pd;->a()J

    move-result-wide v6

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/oz;

    const/4 v4, 0x0

    iget-object v1, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/pb;

    invoke-virtual {v0}, Lqidxisbestlol/pb;->c()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/oz;

    const-wide/16 v8, 0x0

    invoke-virtual {v0}, Lqidxisbestlol/oz;->c()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    nop

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object v0, v1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_3
    nop

    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, Lqidxisbestlol/pc;->a(Lqidxisbestlol/oz;)V

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqidxisbestlol/pc;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    iget-object v2, p0, Lqidxisbestlol/pc;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lqidxisbestlol/pd;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lqidxisbestlol/pc;->d:Z

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lqidxisbestlol/pc;->e:J

    sub-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    iget-object v0, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    invoke-interface {v0, p0}, Lqidxisbestlol/pd;->a(Lqidxisbestlol/pc;)V

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/pc;->d:Z

    add-long v0, v6, v2

    iput-wide v0, p0, Lqidxisbestlol/pc;->e:J

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    invoke-interface {v0, p0, v2, v3}, Lqidxisbestlol/pd;->a(Lqidxisbestlol/pc;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/pc;->d:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0}, Lqidxisbestlol/pc;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/pc;->d:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqidxisbestlol/pc;->d:Z

    throw v0

    :cond_a
    move v0, v4

    goto :goto_3
.end method

.method public final a(Lqidxisbestlol/pb;)V
    .locals 4

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/og;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST hold lock on "

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

    invoke-virtual {p1}, Lqidxisbestlol/pb;->b()Lqidxisbestlol/oz;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/pb;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lqidxisbestlol/og;->a(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lqidxisbestlol/pc;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    invoke-interface {v0, p0}, Lqidxisbestlol/pd;->a(Lqidxisbestlol/pc;)V

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/pc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    iget-object v1, p0, Lqidxisbestlol/pc;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lqidxisbestlol/pd;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final b()Lqidxisbestlol/pb;
    .locals 4

    monitor-enter p0

    nop

    :try_start_0
    iget v0, p0, Lqidxisbestlol/pc;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqidxisbestlol/pc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lqidxisbestlol/pb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lqidxisbestlol/pb;-><init>(Lqidxisbestlol/pc;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lqidxisbestlol/pd;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pc;->i:Lqidxisbestlol/pd;

    return-object v0
.end method
