.class public final Lcom/google/android/gms/ads/internal/overlay/n;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/ads/internal/overlay/v;

.field private final j6:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/v;)V
    .locals 4
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->DW:Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/ads/internal/overlay/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/o;->j6:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/o;->DW:I

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/o;->Hw:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget p3, p2, Lcom/google/android/gms/ads/internal/overlay/o;->v5:I

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;I)I

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/o;->v5:I

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/o;->j6:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/o;->DW:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/o;->v5:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/o;->Hw:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->j6:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->DW:Lcom/google/android/gms/ads/internal/overlay/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/v;->FH()V

    :cond_0
    return-void
.end method
