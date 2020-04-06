.class final Lcom/google/android/gms/internal/ads/bqp;
.super Lcom/google/android/gms/internal/ads/bqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bqq<",
        "Lcom/google/android/gms/internal/ads/cj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Landroid/widget/FrameLayout;

.field private final synthetic FH:Landroid/content/Context;

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/bqj;

.field private final synthetic j6:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqp;->Hw:Lcom/google/android/gms/internal/ads/bqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqp;->j6:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bqp;->DW:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bqp;->FH:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DW()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqp;->Hw:Lcom/google/android/gms/internal/ads/bqj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bqj;->FH(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqp;->FH:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqp;->j6:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bqp;->DW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ef;->j6(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqp;->FH:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bqj;->j6(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/btg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/btg;-><init>()V

    return-object v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bru;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqp;->j6:Landroid/widget/FrameLayout;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqp;->DW:Landroid/widget/FrameLayout;

    invoke-static {v1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bru;->createNativeAdViewDelegate(Laet;Laet;)Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    return-object p1
.end method
