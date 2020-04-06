.class public La/b/g/az;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/n;


# static fields
.field private static final a:I


# instance fields
.field private final b:La/b/g/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "parallel.threads"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, La/b/g/az;->a:I

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(La/b/g/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/az;->b:La/b/g/bb;

    return-void
.end method

.method static synthetic a(La/b/g/az;)La/b/g/bb;
    .locals 1

    iget-object v0, p0, La/b/g/az;->b:La/b/g/bb;

    return-object v0
.end method


# virtual methods
.method public a(La/b/b;)V
    .locals 3

    sget v0, La/b/g/az;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, La/b/g/az;->b:La/b/g/bb;

    invoke-interface {v0}, La/b/g/bb;->a()La/b/g/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/b;->a(La/b/g/s;)V

    :goto_0
    return-void

    :cond_0
    sget v0, La/b/g/az;->a:I

    new-instance v1, La/b/g/bd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/b/g/bd;-><init>(La/b/g/az;La/b/g/ba;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, La/b/g/be;

    invoke-direct {v1, v0}, La/b/g/be;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v1}, La/b/b;->a(La/b/g/s;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {v1}, La/b/g/be;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Parallel execution is taking too long"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
