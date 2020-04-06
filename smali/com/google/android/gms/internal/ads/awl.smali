.class public Lcom/google/android/gms/internal/ads/awl;
.super Ljava/lang/Object;


# static fields
.field private static final Hw:Landroid/os/ConditionVariable;

.field protected static volatile j6:Lcom/google/android/gms/internal/ads/zzur;

.field private static volatile v5:Ljava/util/Random;


# instance fields
.field protected volatile DW:Ljava/lang/Boolean;

.field private FH:Lcom/google/android/gms/internal/ads/axj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/awl;->Hw:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/awl;->j6:Lcom/google/android/gms/internal/ads/zzur;

    sput-object v0, Lcom/google/android/gms/internal/ads/awl;->v5:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/axj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awl;->FH:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/axj;->FH()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/awm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/awm;-><init>(Lcom/google/android/gms/internal/ads/awl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic DW()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/awl;->Hw:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static FH()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/awl;->v5:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/awl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/awl;->v5:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/awl;->v5:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/awl;->v5:Ljava/util/Random;

    return-object v0
.end method

.method public static j6()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/awl;->FH()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/awl;->FH()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/awl;)Lcom/google/android/gms/internal/ads/axj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/awl;->FH:Lcom/google/android/gms/internal/ads/axj;

    return-object p0
.end method


# virtual methods
.method public final j6(IIJ)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/awl;->Hw:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awl;->DW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/awl;->j6:Lcom/google/android/gms/internal/ads/zzur;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/afy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/afy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awl;->FH:Lcom/google/android/gms/internal/ads/axj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/axj;->j6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/afy;->j6:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/afy;->DW:Ljava/lang/Long;

    sget-object p3, Lcom/google/android/gms/internal/ads/awl;->j6:Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/auf;->j6(Lcom/google/android/gms/internal/ads/auf;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzur;->j6([B)Lcom/google/android/gms/internal/ads/box;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/box;->j6(I)Lcom/google/android/gms/internal/ads/box;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/box;->DW(I)Lcom/google/android/gms/internal/ads/box;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/box;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
