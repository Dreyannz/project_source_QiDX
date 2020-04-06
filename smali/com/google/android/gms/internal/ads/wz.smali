.class public final Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field public static final DW:Lcom/google/android/gms/internal/ads/abb;

.field public static final FH:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final j6:Lcom/google/android/gms/internal/ads/abb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "Default"

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/abc;->j6(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wz;->j6:Lcom/google/android/gms/internal/ads/abb;

    const-string v0, "Loader"

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/abc;->j6(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wz;->DW:Lcom/google/android/gms/internal/ads/abb;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wz;->FH:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/wz;->j6:Lcom/google/android/gms/internal/ads/abb;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/abb;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/wz;->j6:Lcom/google/android/gms/internal/ads/abb;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/abb;->j6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
