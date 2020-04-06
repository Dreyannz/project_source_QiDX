.class public final Lcom/google/android/gms/ads/internal/bu;
.super Lcom/google/android/gms/ads/internal/be;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private EQ:Z

.field private J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/be;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->J0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/vy;->J8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->j6(Lcom/google/android/gms/internal/ads/vy;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/afe;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->DW(Lcom/google/android/gms/internal/ads/vy;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/bmf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/bmf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bmf;->j6(Lcom/google/android/gms/internal/ads/bmj;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vy;->U2:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/vy;->U2:Lcom/google/android/gms/internal/ads/zzwf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwf;->Zo:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vy;->U2:Lcom/google/android/gms/internal/ads/zzwf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzwf;->FH:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wd;->j6(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vy;->U2:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vy;->U2:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/agr;->j6(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/agr;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/agr;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vy;->U2:Lcom/google/android/gms/internal/ads/zzwf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwf;->Zo:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vy;->U2:Lcom/google/android/gms/internal/ads/zzwf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzwf;->FH:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->j6(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ay;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ay;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/afe;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->FH()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    return v0
.end method

.method private final FH(Lcom/google/android/gms/internal/ads/afe;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/be;->sh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ni;->j6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->DW:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->FH:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v1

    const-string v4, ""

    const-string v5, "javascript"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->SI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ni;->j6(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->gn:Laet;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->gn:Laet;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->gn:Laet;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ni;->j6(Laet;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->gn:Laet;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/afe;->j6(Laet;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->gn:Laet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ni;->j6(Laet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bu;->we:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final DW(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bu;->EQ:Z

    return-void
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bu;->we:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/bu;->gn:Laet;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwb;->gn:Z

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/bu;->EQ:Z

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwb;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzwb;->j6:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwb;->DW:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzwb;->Hw:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwb;->v5:Ljava/util/List;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzwb;->Zo:Z

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzwb;->VH:I

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwb;->gn:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/bu;->EQ:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_1
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwb;->u7:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->tp:Lcom/google/android/gms/internal/ads/zzzs;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->EQ:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->we:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->J0:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->J8:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->Ws:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->QX:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->XL:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->aM:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwb;->Mr:I

    move/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwb;->U2:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object v5, v3

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzvv;ILjava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/be;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    return v1
.end method

.method final Hw(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/vy;->J0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/ay;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agq;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/vy;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/vy;->J0:Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final KD()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Mr()Lcom/google/android/gms/internal/ads/bsn;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->Hw()V

    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/vj;)Lcom/google/android/gms/internal/ads/afe;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwf;->u7:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->er:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->we:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->DW()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/be;->j6(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/vj;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object p1

    return-object p1
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/vy;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/be;->sh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/bu;->we:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bu;->FH(Lcom/google/android/gms/internal/ads/afe;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->gn:Laet;

    if-eqz v2, :cond_2

    const-string v2, "onSdkImpression"

    new-instance v3, Lh;

    invoke-direct {v3}, Lh;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/be;->j6(Lcom/google/android/gms/internal/ads/vy;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->DW(Lcom/google/android/gms/internal/ads/vy;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/bu;)V

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->DW(Lcom/google/android/gms/internal/ads/vy;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vy;->Ws:Lcom/google/android/gms/internal/ads/jt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jt;->aM:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kn;->gn()Lcom/google/android/gms/internal/ads/kw;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v5, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kn;->u7()Lcom/google/android/gms/internal/ads/kz;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/kw;->DW(Laet;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kw;->tp()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kw;->u7()V

    :cond_9
    const-string p1, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/s;->j6(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/ab;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void

    :cond_a
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v2}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/kz;->DW(Laet;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kz;->gn()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kz;->VH()V

    :cond_b
    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/s;->j6(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/ab;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/be;->j6(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->Hw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bu;->DW(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->sh:Lcom/google/android/gms/internal/ads/bop;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->sh:Lcom/google/android/gms/internal/ads/bop;

    sget-object p2, Lcom/google/android/gms/internal/ads/bor$a$b;->FH:Lcom/google/android/gms/internal/ads/bor$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bop;->j6(Lcom/google/android/gms/internal/ads/bor$a$b;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->j6(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/az;->DW(Lcom/google/android/gms/internal/ads/vy;Z)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/vy;->we:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/bu;->Hw(Lcom/google/android/gms/internal/ads/vy;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->P8()Lcom/google/android/gms/internal/ads/abp;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/abp;->j6(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->P8()Lcom/google/android/gms/internal/ads/abp;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/abp;->j6(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/vy;->J0:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/bv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/bv;-><init>(Lcom/google/android/gms/ads/internal/bu;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/bw;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/bw;-><init>(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agq;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->v5()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->Fd:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/vy;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agm;->VH()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->er:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->er:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/afu;->j6(Lcom/google/android/gms/internal/ads/zzzw;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/o;->j6()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ax;->Hw()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->EQ:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->VH:Lcom/google/android/gms/internal/ads/blh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/ads/bmf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bmf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vy;->j6:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bu;->j6(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/vn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bmf;->j6(Lcom/google/android/gms/internal/ads/bmj;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vy;->j6()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bmf;->j6(Lcom/google/android/gms/internal/ads/bmj;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/bmf;Lcom/google/android/gms/internal/ads/vy;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agp;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->sh:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vy;->EQ:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->VH:Lcom/google/android/gms/internal/ads/blh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->sh:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->sh:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/vy;->J8:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ax;->j6(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bu;->Hw(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bu;->Hw(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method

.method protected final rN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/bu;->we:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bu;->FH(Lcom/google/android/gms/internal/ads/afe;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/be;->rN()V

    return-void
.end method

.method protected final sy()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zo;->j6(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    :cond_2
    return v0
.end method
