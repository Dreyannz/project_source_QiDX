.class public final Lcom/google/android/gms/internal/ads/gr;
.super Lcom/google/android/gms/internal/ads/brk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private DW:Z

.field private final FH:Lcom/google/android/gms/internal/ads/fh;

.field private Hw:Lcom/google/android/gms/ads/internal/m;

.field private final j6:Ljava/lang/String;

.field private final v5:Lcom/google/android/gms/internal/ads/gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/gr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/brk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->FH:Lcom/google/android/gms/internal/ads/fh;

    new-instance p1, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j3()Lcom/google/android/gms/internal/ads/gm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gm;->j6(Lcom/google/android/gms/internal/ads/fh;)V

    return-void
.end method

.method private final FH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->FH:Lcom/google/android/gms/internal/ads/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh;->j6(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DW(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->DW(Z)V

    :cond_0
    return-void
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm;->j6(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;->FH()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm;->j6(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;->FH()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->tp:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;->FH()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j3()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm;->j6(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gm;->DW(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gm;->j6(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/gp;->v5:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp;->j6()Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/gq;->j6()Lcom/google/android/gms/internal/ads/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gq;->v5()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/gq;->j6()Lcom/google/android/gms/internal/ads/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gq;->Hw()V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gp;->j6:Lcom/google/android/gms/ads/internal/m;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gp;->FH:Lcom/google/android/gms/internal/ads/fi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fi;->j6(Lcom/google/android/gms/internal/ads/gj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/gp;->Zo:Z

    return p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;->FH()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gq;->j6()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq;->v5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    return p1
.end method

.method public final EQ()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->EQ()Laet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FH(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gr;->DW:Z

    return-void
.end method

.method public final H_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->H_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J8()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->J8()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public final KD()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gr;->DW:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->FH(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->KD()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public final Mr()Lcom/google/android/gms/internal/ads/bsn;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P8()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final QX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->QX()V

    :cond_0
    return-void
.end method

.method public final Ws()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->Ws()V

    :cond_0
    return-void
.end method

.method public final XL()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->XL()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final aM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->aM()V

    :cond_0
    return-void
.end method

.method public final ei()Lcom/google/android/gms/internal/ads/brr;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j3()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->Hw:Lcom/google/android/gms/internal/ads/aj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bqu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->v5:Lcom/google/android/gms/internal/ads/bqu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bqy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->j6:Lcom/google/android/gms/internal/ads/bqy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bro;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->DW:Lcom/google/android/gms/internal/ads/bro;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/brr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->FH:Lcom/google/android/gms/internal/ads/brr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/brx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/brx;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ns;)V
    .locals 0

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/nz;Ljava/lang/String;)V
    .locals 0

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/tw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->v5:Lcom/google/android/gms/internal/ads/gj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->Zo:Lcom/google/android/gms/internal/ads/tw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gj;->j6(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/zzwf;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final nw()Lcom/google/android/gms/internal/ads/bqy;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->tp()V

    :cond_0
    return-void
.end method

.method public final we()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->Hw:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->we()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
