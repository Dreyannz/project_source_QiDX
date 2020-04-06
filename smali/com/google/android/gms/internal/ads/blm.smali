.class public final Lcom/google/android/gms/internal/ads/blm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmt;


# instance fields
.field private j6:Lcom/google/android/gms/internal/ads/bh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blm;->j6:Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->j6:Lcom/google/android/gms/internal/ads/bh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/bmt;
    .locals 0

    return-object p0
.end method

.method public final j6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->j6:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->Ws()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
