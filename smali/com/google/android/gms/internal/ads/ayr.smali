.class public Lcom/google/android/gms/internal/ads/ayr;
.super Ljava/lang/Object;


# static fields
.field private static final j6:Ljava/lang/String; = "ayr"


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/axj;

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/lang/String;

.field private final VH:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile Zo:Ljava/lang/reflect/Method;

.field private gn:Ljava/util/concurrent/CountDownLatch;

.field private final v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/axj;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/axj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ayr;->v5:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->Zo:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayr;->DW:Lcom/google/android/gms/internal/ads/axj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayr;->FH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ayr;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ayr;->VH:[Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayr;->DW:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/axj;->FH()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ays;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ays;-><init>(Lcom/google/android/gms/internal/ads/ayr;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final DW()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->DW:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axj;->Hw()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayr;->DW:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/axj;->Zo()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ayr;->FH:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ayr;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/awu; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayr;->DW:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/axj;->Zo()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ayr;->Hw:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ayr;->j6([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ayr;->VH:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->Zo:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->Zo:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/awu; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final j6([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->DW:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axj;->v5()Lcom/google/android/gms/internal/ads/awt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/awt;->j6([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ayr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ayr;->DW()V

    return-void
.end method


# virtual methods
.method public final j6()Ljava/lang/reflect/Method;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->Zo:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->Zo:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayr;->gn:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->Zo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v0
.end method
