.class public final Lqidxisbestlol/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/px;


# instance fields
.field private final b:J

.field private final c:Lqidxisbestlol/pe;

.field private final d:Lqidxisbestlol/py;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Lqidxisbestlol/pz;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/px;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/px;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/pw;->a:Lqidxisbestlol/px;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/pf;IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqidxisbestlol/pw;->g:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/pw;->b:J

    invoke-virtual {p1}, Lqidxisbestlol/pf;->b()Lqidxisbestlol/pe;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pw;->c:Lqidxisbestlol/pe;

    new-instance v0, Lqidxisbestlol/py;

    const-string v1, "OkHttp ConnectionPool"

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/py;-><init>(Lqidxisbestlol/pw;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/pw;->d:Lqidxisbestlol/py;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lqidxisbestlol/pz;

    invoke-direct {v0}, Lqidxisbestlol/pz;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/pw;->f:Lqidxisbestlol/pz;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepAliveDuration <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    return-void
.end method

.method private final a(Lqidxisbestlol/pr;J)I
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/pr;->d()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.Transmitter.TransmitterReference"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lqidxisbestlol/qf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lqidxisbestlol/pr;->h()Lqidxisbestlol/of;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqidxisbestlol/tt;->b:Lqidxisbestlol/tu;

    invoke-virtual {v5}, Lqidxisbestlol/tu;->a()Lqidxisbestlol/tt;

    move-result-object v5

    invoke-virtual {v0}, Lqidxisbestlol/qf;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lqidxisbestlol/tt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqidxisbestlol/pr;->a(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqidxisbestlol/pw;->b:J

    sub-long v0, p2, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/pr;->a(J)V

    :goto_1
    return v2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    const/4 v6, 0x0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/pr;

    const-wide/high16 v2, -0x8000000000000000L

    monitor-enter p0

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    move v4, v6

    move v7, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/pr;

    const-string v5, "connection"

    invoke-static {v0, v5}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lqidxisbestlol/pw;->a(Lqidxisbestlol/pr;J)I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v5, v7, 0x1

    move-object v0, v1

    move v6, v4

    move v7, v5

    :goto_1
    move-object v1, v0

    move v4, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0}, Lqidxisbestlol/pr;->e()J

    move-result-wide v4

    sub-long v4, p1, v4

    cmp-long v9, v4, v2

    if-lez v9, :cond_8

    move-wide v2, v4

    goto :goto_1

    :cond_1
    nop

    iget-wide v8, p0, Lqidxisbestlol/pw;->b:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    iget v0, p0, Lqidxisbestlol/pw;->g:I

    if-le v4, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/pw;->c:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->e()V

    :cond_3
    nop

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v1, :cond_4

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_4
    invoke-virtual {v1}, Lqidxisbestlol/pr;->j()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/oj;->a(Ljava/net/Socket;)V

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    :cond_5
    if-lez v4, :cond_6

    :try_start_1
    iget-wide v0, p0, Lqidxisbestlol/pw;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    goto :goto_2

    :cond_6
    if-lez v7, :cond_7

    :try_start_2
    iget-wide v0, p0, Lqidxisbestlol/pw;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_7
    const-wide/16 v0, -0x1

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Lqidxisbestlol/pz;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/pw;->f:Lqidxisbestlol/pz;

    return-object v0
.end method

.method public final a(Lqidxisbestlol/of;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/of;->b()Lqidxisbestlol/ld;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ld;->k()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ne;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/of;->c()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/pw;->f:Lqidxisbestlol/pz;

    invoke-virtual {v0, p1}, Lqidxisbestlol/pz;->a(Lqidxisbestlol/of;)V

    return-void
.end method

.method public final a(Lqidxisbestlol/pr;)V
    .locals 6

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

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

    iget-object v0, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqidxisbestlol/pw;->c:Lqidxisbestlol/pe;

    iget-object v1, p0, Lqidxisbestlol/pw;->d:Lqidxisbestlol/py;

    check-cast v1, Lqidxisbestlol/pc;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pe;Lqidxisbestlol/pc;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lqidxisbestlol/ld;Lqidxisbestlol/qe;Ljava/util/List;Z)Z
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

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

    iget-object v0, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/pr;

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/pr;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v0, p1, p3}, Lqidxisbestlol/pr;->a(Lqidxisbestlol/ld;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/pr;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqidxisbestlol/pr;)Z
    .locals 6

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/oj;->f:Z

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

    invoke-virtual {p1}, Lqidxisbestlol/pr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqidxisbestlol/pw;->g:I

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqidxisbestlol/pw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pw;->c:Lqidxisbestlol/pe;

    invoke-virtual {v0}, Lqidxisbestlol/pe;->e()V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/pw;->c:Lqidxisbestlol/pe;

    iget-object v1, p0, Lqidxisbestlol/pw;->d:Lqidxisbestlol/py;

    check-cast v1, Lqidxisbestlol/pc;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/pe;->a(Lqidxisbestlol/pe;Lqidxisbestlol/pc;JILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method