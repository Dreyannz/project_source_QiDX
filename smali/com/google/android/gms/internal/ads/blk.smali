.class public final Lcom/google/android/gms/internal/ads/blk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmt;


# instance fields
.field private j6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blk;->j6:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blk;->j6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/bmt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/blm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blk;->j6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/blm;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    return-object v0
.end method

.method public final j6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blk;->j6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->Ws()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
