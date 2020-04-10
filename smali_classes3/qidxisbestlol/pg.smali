.class public final Lqidxisbestlol/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ph;


# instance fields
.field private final b:J

.field private final c:Lqidxisbestlol/ok;

.field private final d:Lqidxisbestlol/pi;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ph;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/pg;->a:Lqidxisbestlol/ph;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/om;IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqidxisbestlol/pg;->f:I

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqidxisbestlol/pg;->b:J

    invoke-virtual {p1}, Lqidxisbestlol/om;->b()Lqidxisbestlol/ok;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/pg;->c:Lqidxisbestlol/ok;

    new-instance v0, Lqidxisbestlol/pi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqidxisbestlol/np;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ConnectionPool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/pi;-><init>(Lqidxisbestlol/pg;Ljava/lang/String;)V

    iput-object v0, p0, Lqidxisbestlol/pg;->d:Lqidxisbestlol/pi;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

    nop

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

.method private final a(Lqidxisbestlol/pb;J)I
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/pb;->d()Ljava/util/List;

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

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lqidxisbestlol/oz;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lqidxisbestlol/pb;->i()Lqidxisbestlol/nl;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/nl;->b()Lqidxisbestlol/kl;

    move-result-object v5

    invoke-virtual {v5}, Lqidxisbestlol/kl;->a()Lqidxisbestlol/mn;

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

    sget-object v5, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v5}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v5

    invoke-virtual {v0}, Lqidxisbestlol/oz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lqidxisbestlol/td;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqidxisbestlol/pb;->a(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqidxisbestlol/pg;->b:J

    sub-long v0, p2, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/pb;->a(J)V

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

    check-cast v0, Lqidxisbestlol/pb;

    const-wide/high16 v2, -0x8000000000000000L

    monitor-enter p0

    nop

    :try_start_0
    iget-object v1, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

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

    check-cast v0, Lqidxisbestlol/pb;

    const-string v5, "connection"

    invoke-static {v0, v5}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lqidxisbestlol/pg;->a(Lqidxisbestlol/pb;J)I

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

    invoke-virtual {v0}, Lqidxisbestlol/pb;->e()J

    move-result-wide v4

    sub-long v4, p1, v4

    cmp-long v9, v4, v2

    if-lez v9, :cond_8

    move-wide v2, v4

    goto :goto_1

    :cond_1
    nop

    iget-wide v8, p0, Lqidxisbestlol/pg;->b:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    iget v0, p0, Lqidxisbestlol/pg;->f:I

    if-le v4, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/pg;->c:Lqidxisbestlol/ok;

    invoke-virtual {v0}, Lqidxisbestlol/ok;->e()V

    :cond_3
    nop

    sget-object v0, Lqidxisbestlol/fs;->a:Lqidxisbestlol/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v1, :cond_4

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_4
    invoke-virtual {v1}, Lqidxisbestlol/pb;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/np;->a(Ljava/net/Socket;)V

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    :cond_5
    if-lez v4, :cond_6

    :try_start_1
    iget-wide v0, p0, Lqidxisbestlol/pg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    goto :goto_2

    :cond_6
    if-lez v7, :cond_7

    :try_start_2
    iget-wide v0, p0, Lqidxisbestlol/pg;->b:J
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

.method public final a(Lqidxisbestlol/pb;)V
    .locals 6

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v2, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqidxisbestlol/pg;->c:Lqidxisbestlol/ok;

    iget-object v1, p0, Lqidxisbestlol/pg;->d:Lqidxisbestlol/pi;

    check-cast v1, Lqidxisbestlol/oi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/ok;->a(Lqidxisbestlol/ok;Lqidxisbestlol/oi;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lqidxisbestlol/kl;Lqidxisbestlol/ox;Ljava/util/List;Z)Z
    .locals 4

    const-string v0, "address"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v2, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/pb;

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/pb;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v0, p1, p3}, Lqidxisbestlol/pb;->a(Lqidxisbestlol/kl;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqidxisbestlol/ox;->a(Lqidxisbestlol/pb;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqidxisbestlol/pb;)Z
    .locals 6

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lqidxisbestlol/np;->f:Z

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

    invoke-static {v2, v3}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lqidxisbestlol/pb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqidxisbestlol/pg;->f:I

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqidxisbestlol/pg;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/pg;->c:Lqidxisbestlol/ok;

    invoke-virtual {v0}, Lqidxisbestlol/ok;->e()V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/pg;->c:Lqidxisbestlol/ok;

    iget-object v1, p0, Lqidxisbestlol/pg;->d:Lqidxisbestlol/pi;

    check-cast v1, Lqidxisbestlol/oi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/ok;->a(Lqidxisbestlol/ok;Lqidxisbestlol/oi;JILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
