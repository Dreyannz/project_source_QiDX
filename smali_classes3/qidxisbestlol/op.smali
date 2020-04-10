.class public final Lqidxisbestlol/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/on;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    const-string v0, "threadFactory"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lqidxisbestlol/op;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/op;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lqidxisbestlol/om;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public a(Lqidxisbestlol/om;J)V
    .locals 8

    const-wide/32 v2, 0xf4240

    const-wide/16 v6, 0x0

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    div-long v0, p2, v2

    mul-long/2addr v2, v0

    sub-long v2, p2, v2

    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    cmp-long v4, p2, v6

    if-lez v4, :cond_1

    :cond_0
    check-cast p1, Ljava/lang/Object;

    long-to-int v2, v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/Object;->wait(JI)V

    :cond_1
    return-void
.end method
