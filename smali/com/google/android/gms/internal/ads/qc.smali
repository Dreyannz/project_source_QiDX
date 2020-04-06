.class final Lcom/google/android/gms/internal/ads/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aai<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    return-void
.end method

.method public final j6(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
