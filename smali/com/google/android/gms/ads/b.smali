.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/b$a;
    }
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Lcom/google/android/gms/internal/ads/brb;

.field private final j6:Lcom/google/android/gms/internal/ads/bqg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bqg;->j6:Lcom/google/android/gms/internal/ads/bqg;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brb;Lcom/google/android/gms/internal/ads/bqg;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brb;Lcom/google/android/gms/internal/ads/bqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->FH:Lcom/google/android/gms/internal/ads/brb;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->j6:Lcom/google/android/gms/internal/ads/bqg;

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bsu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->FH:Lcom/google/android/gms/internal/ads/brb;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->DW:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bqg;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bsu;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/brb;->j6(Lcom/google/android/gms/internal/ads/zzwb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zz;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->j6()Lcom/google/android/gms/internal/ads/bsu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b;->j6(Lcom/google/android/gms/internal/ads/bsu;)V

    return-void
.end method
