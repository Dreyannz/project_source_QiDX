.class public final Lcom/google/android/gms/ads/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field BT:Lcom/google/android/gms/internal/ads/ds;

.field public DW:Ljava/lang/String;

.field public EQ:Lcom/google/android/gms/internal/ads/vz;

.field public final FH:Landroid/content/Context;

.field final Hw:Lcom/google/android/gms/internal/ads/awr;

.field private I:Z

.field J0:Lcom/google/android/gms/internal/ads/bqu;

.field J8:Lcom/google/android/gms/internal/ads/bqy;

.field public KD:Ljava/lang/String;

.field Mr:Lcom/google/android/gms/internal/ads/dv;

.field private Mz:Z

.field P8:Lcom/google/android/gms/internal/ads/aj;

.field QX:Lcom/google/android/gms/internal/ads/bro;

.field public SI:Ljava/lang/String;

.field private Sf:I

.field U2:Lcom/google/android/gms/internal/ads/fe;

.field public VH:Lcom/google/android/gms/internal/ads/wo;

.field Ws:Lcom/google/android/gms/internal/ads/brr;

.field XL:Lcom/google/android/gms/internal/ads/brx;

.field Zo:Lcom/google/android/gms/ads/internal/ay;

.field a8:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dm;",
            ">;"
        }
    .end annotation
.end field

.field aM:Lcom/google/android/gms/internal/ads/dg;

.field public cb:I

.field public cn:Lcom/google/android/gms/internal/ads/wl;

.field dx:Z

.field private ef:I

.field ei:Lcom/google/android/gms/internal/ads/tw;

.field er:Lcom/google/android/gms/internal/ads/zzzw;

.field private g3:Z

.field gW:Lcom/google/android/gms/internal/ads/zzyv;

.field public gn:Lcom/google/android/gms/internal/ads/xw;

.field j3:Lcom/google/android/gms/internal/ads/dj;

.field final j6:Ljava/lang/String;

.field lg:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dp;",
            ">;"
        }
    .end annotation
.end field

.field nw:Lcom/google/android/gms/internal/ads/to;

.field rN:Lcom/google/android/gms/internal/ads/zzacp;

.field ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/wa;",
            ">;"
        }
    .end annotation
.end field

.field sh:Landroid/view/View;

.field public tp:Lcom/google/android/gms/internal/ads/vy;

.field public u7:Lcom/google/android/gms/internal/ads/zzwf;

.field public final v5:Lcom/google/android/gms/internal/ads/zzbbi;

.field private vJ:Lcom/google/android/gms/internal/ads/zd;

.field vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public we:Lcom/google/android/gms/internal/ads/wa;

.field yS:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/awr;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/awr;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->cn:Lcom/google/android/gms/internal/ads/wl;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->sh:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/ax;->cb:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->dx:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->sG:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/ax;->ef:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/ax;->Sf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->g3:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->Mz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->j6()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p;->DW()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzbbi;->DW:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzbbi;->DW:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd;->j6()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->j6(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j6:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzwf;->Hw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzwf;->gn:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, p4, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzwf;->Zo:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzwf;->FH:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance p1, Lcom/google/android/gms/internal/ads/awr;

    new-instance p2, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/awr;-><init>(Lcom/google/android/gms/internal/ads/awn;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zd;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zd;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->vJ:Lcom/google/android/gms/internal/ads/zd;

    new-instance p1, Lr;

    invoke-direct {p1}, Lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    return-void
.end method

.method private final DW(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->vJ:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agm;->DW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/ay;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/ax;->ef:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/ax;->Sf:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/ax;->ef:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/ax;->Sf:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/ax;->ef:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/ax;->Sf:I

    xor-int/2addr p1, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/agm;->j6(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->Zo:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/ay;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->g3:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->Mz:Z

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    :cond_0
    return-void
.end method

.method public final FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->FH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Hw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->cb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Zo()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->g3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->Mz:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->g3:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->Mz:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final j6()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/wa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->sG:Ljava/util/HashSet;

    return-object v0
.end method

.method final j6(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->Za:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/awr;->j6()Lcom/google/android/gms/internal/ads/awn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/awn;->j6(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final j6(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/wa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->sG:Ljava/util/HashSet;

    return-void
.end method

.method public final j6(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->cb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->VH:Lcom/google/android/gms/internal/ads/wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo;->DW()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->gn:Lcom/google/android/gms/internal/ads/xw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->DW()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->DW(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->DW(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:Z

    return-void
.end method

.method public final v5()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
