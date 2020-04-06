.class public final Lcom/google/android/gms/internal/ads/rf;
.super Lcom/google/android/gms/internal/ads/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/abj<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/ra;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->j6:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Hw()Lcom/google/android/gms/internal/ads/rn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/sl;

    move-result-object v0

    return-object v0
.end method

.method public final j6()V
    .locals 0

    return-void
.end method
