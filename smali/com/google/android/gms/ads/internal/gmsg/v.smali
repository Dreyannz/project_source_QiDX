.class final Lcom/google/android/gms/ads/internal/gmsg/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->cn()Lcom/google/android/gms/internal/ads/bf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bf;->j6()V

    :cond_0
    return-void
.end method
