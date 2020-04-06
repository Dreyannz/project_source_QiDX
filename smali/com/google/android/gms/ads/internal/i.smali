.class public final Lcom/google/android/gms/ads/internal/i;
.super Lcom/google/android/gms/internal/ads/brc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bqy;

.field private final EQ:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dp;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/kk;

.field private final Hw:Lcom/google/android/gms/internal/ads/dg;

.field private final J0:Lcom/google/android/gms/internal/ads/zzacp;

.field private final J8:Lcom/google/android/gms/internal/ads/zzafz;

.field private final Mr:Ljava/lang/Object;

.field private final QX:Ljava/lang/String;

.field private final VH:Lcom/google/android/gms/internal/ads/dj;

.field private final Ws:Lcom/google/android/gms/internal/ads/brx;

.field private final XL:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final Zo:Lcom/google/android/gms/internal/ads/fe;

.field private aM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:Lcom/google/android/gms/internal/ads/ds;

.field private final j3:Lcom/google/android/gms/ads/internal/bs;

.field private final j6:Landroid/content/Context;

.field private final tp:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final u7:Lcom/google/android/gms/internal/ads/zzwf;

.field private final v5:Lcom/google/android/gms/internal/ads/dv;

.field private final we:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/bqy;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/internal/ads/dj;Lr;Lr;Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kk;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Lcom/google/android/gms/internal/ads/bqy;",
            "Lcom/google/android/gms/internal/ads/dg;",
            "Lcom/google/android/gms/internal/ads/dv;",
            "Lcom/google/android/gms/internal/ads/fe;",
            "Lcom/google/android/gms/internal/ads/dj;",
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dp;",
            ">;",
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzacp;",
            "Lcom/google/android/gms/internal/ads/zzafz;",
            "Lcom/google/android/gms/internal/ads/brx;",
            "Lcom/google/android/gms/ads/internal/bs;",
            "Lcom/google/android/gms/internal/ads/ds;",
            "Lcom/google/android/gms/internal/ads/zzwf;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/brc;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->Mr:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->j6:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->QX:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->FH:Lcom/google/android/gms/internal/ads/kk;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->XL:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->DW:Lcom/google/android/gms/internal/ads/bqy;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->VH:Lcom/google/android/gms/internal/ads/dj;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->Hw:Lcom/google/android/gms/internal/ads/dg;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->v5:Lcom/google/android/gms/internal/ads/dv;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->Zo:Lcom/google/android/gms/internal/ads/fe;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->EQ:Lr;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->we:Lr;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->J0:Lcom/google/android/gms/internal/ads/zzacp;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->J8:Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->Ws:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->j3:Lcom/google/android/gms/ads/internal/bs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->gn:Lcom/google/android/gms/internal/ads/ds;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->tp:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/i;->j6:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    return-void
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->Hl:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->v5:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->j6(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->j6:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->j3:Lcom/google/android/gms/ads/internal/bs;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->QX:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->FH:Lcom/google/android/gms/internal/ads/kk;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->XL:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->gn:Lcom/google/android/gms/internal/ads/ds;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->BT:Lcom/google/android/gms/internal/ads/ds;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->tp:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->DW()Lcom/google/android/gms/internal/ads/brr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->tp:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->DW()Lcom/google/android/gms/internal/ads/brr;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/brr;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->tp:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->j6()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->DW(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Hw:Lcom/google/android/gms/internal/ads/dg;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->v5:Lcom/google/android/gms/internal/ads/dv;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->VH:Lcom/google/android/gms/internal/ads/dj;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->EQ:Lr;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->we:Lr;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->J0:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bm;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bm;->DW(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->DW:Lcom/google/android/gms/internal/ads/bqy;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/bqy;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Ws:Lcom/google/android/gms/internal/ads/brx;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/brx;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->v5()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->gn:Lcom/google/android/gms/internal/ads/ds;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bm;->FH(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->v5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->gn:Lcom/google/android/gms/internal/ads/ds;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->Hl:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->v5:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/i;->j6(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->pl:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Zo:Lcom/google/android/gms/internal/ads/fe;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/i;->j6(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/ac;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->j6:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->j3:Lcom/google/android/gms/ads/internal/bs;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwf;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->QX:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/i;->FH:Lcom/google/android/gms/internal/ads/kk;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/i;->XL:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Hw:Lcom/google/android/gms/internal/ads/dg;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->v5:Lcom/google/android/gms/internal/ads/dv;

    const-string v2, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Zo:Lcom/google/android/gms/internal/ads/fe;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdLoadCallback"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->U2:Lcom/google/android/gms/internal/ads/fe;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->VH:Lcom/google/android/gms/internal/ads/dj;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->EQ:Lr;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->DW:Lcom/google/android/gms/internal/ads/bqy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/bqy;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->we:Lr;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->DW(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->J0:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->J8:Lcom/google/android/gms/internal/ads/zzafz;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdConfiguration"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ax;->yS:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Ws:Lcom/google/android/gms/internal/ads/brx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/brx;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/ac;->DW(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/ads/internal/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->Hw()Z

    move-result p0

    return p0
.end method

.method private final Hw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Zo:Lcom/google/android/gms/internal/ads/fe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->gn:Lcom/google/android/gms/internal/ads/ds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Zo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->VH:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Hw:Lcom/google/android/gms/internal/ads/dg;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->v5:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->EQ:Lr;

    invoke-virtual {v1}, Lr;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->Zo:Lcom/google/android/gms/internal/ads/fe;

    if-eqz v1, :cond_4

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->Mr:Ljava/lang/Object;

    return-object p0
.end method

.method private final j6(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->DW:Lcom/google/android/gms/internal/ads/bqy;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bqy;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->DW(Lcom/google/android/gms/internal/ads/zzwb;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/i;->DW(Lcom/google/android/gms/internal/ads/zzwb;I)V

    return-void
.end method

.method private static j6(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final v5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Hw:Lcom/google/android/gms/internal/ads/dg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->VH:Lcom/google/android/gms/internal/ads/dj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->v5:Lcom/google/android/gms/internal/ads/dv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->EQ:Lr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Mr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/az;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/az;->H_()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final FH()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Mr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/az;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->j3()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j6()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->Mr:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->aM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/az;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/az;->j6()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzwb;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;I)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/zzwb;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->j6(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
