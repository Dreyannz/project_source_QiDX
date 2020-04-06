.class public final Lcom/google/android/gms/internal/ads/vv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo;->FH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/vv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/abh;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    :cond_0
    return-object v0
.end method

.method public final j6(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/aax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1
.end method
