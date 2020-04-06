.class public final Lcom/google/android/gms/internal/ads/rk;
.super Lcom/google/android/gms/internal/ads/rr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ra;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->j6:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->j6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ra;->j6(Lcom/google/android/gms/internal/ads/zzasm;)V

    :cond_0
    return-void
.end method
