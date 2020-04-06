.class final Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yh<",
        "Lcom/google/android/gms/internal/ads/hj;",
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
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->Ws:Lcom/google/android/gms/ads/internal/gmsg/e;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method
