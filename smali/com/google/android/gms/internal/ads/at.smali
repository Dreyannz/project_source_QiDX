.class public final Lcom/google/android/gms/internal/ads/at;
.super Lcom/google/android/gms/internal/ads/fb;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/bj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/bh;

.field private FH:Z

.field private Hw:Z

.field private j6:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/at;->FH:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/at;->Hw:Z

    return-void
.end method

.method private final VH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final gn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->DW:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bh;->FH(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/fc;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fc;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Zo()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->FH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->VH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->DW:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->we()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->DW:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->EQ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->DW:Lcom/google/android/gms/internal/ads/bh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->FH:Z

    return-void
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final j6(Laet;Lcom/google/android/gms/internal/ads/fc;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->FH:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad is destroyed already."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/at;->j6(Lcom/google/android/gms/internal/ads/fc;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Instream internal error: can not get video controller."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/at;->j6(Lcom/google/android/gms/internal/ads/fc;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->Hw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/at;->j6(Lcom/google/android/gms/internal/ads/fc;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/at;->Hw:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->VH()V

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->P8()Lcom/google/android/gms/internal/ads/abp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/abp;->j6(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->P8()Lcom/google/android/gms/internal/ads/abp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/abp;->j6(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->gn()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fc;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->DW:Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->gn()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->gn()V

    return-void
.end method

.method public final v5()Lcom/google/android/gms/internal/ads/bsn;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->FH:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Instream ad is destroyed already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->j6:Lcom/google/android/gms/internal/ads/afe;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    return-object v0
.end method
