.class public final Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private EQ:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/awr;

.field private final Hw:Lcom/google/android/gms/internal/ads/vz;

.field private VH:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final Zo:Lcom/google/android/gms/ads/internal/ac;

.field private gn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final j6:Ljava/lang/Object;

.field private tp:Lcom/google/android/gms/internal/ads/zd;

.field private final u7:Landroid/util/DisplayMetrics;

.field private final v5:Lcom/google/android/gms/internal/ads/ad;

.field private we:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->j6:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->EQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->we:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->FH:Lcom/google/android/gms/internal/ads/awr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pd;->Hw:Lcom/google/android/gms/internal/ads/vz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pd;->v5:Lcom/google/android/gms/internal/ads/ad;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pd;->Zo:Lcom/google/android/gms/ads/internal/ac;

    new-instance p2, Lcom/google/android/gms/internal/ads/zd;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zd;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->tp:Lcom/google/android/gms/internal/ads/zd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->u7:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final DW(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->gn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->gn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->gn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method

.method private final j6(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->VH:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->VH:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->VH:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/ads/internal/ac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd;->Zo:Lcom/google/android/gms/ads/internal/ac;

    return-object p0
.end method

.method private final j6()Lcom/google/android/gms/internal/ads/afe;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Zo()Lcom/google/android/gms/internal/ads/afk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->DW:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->j6()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v1

    const-string v2, "native-video"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pd;->FH:Lcom/google/android/gms/internal/ads/awr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->Hw:Lcom/google/android/gms/internal/ads/vz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasi;->EQ:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pd;->v5:Lcom/google/android/gms/internal/ads/ad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->Zo:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a;->u7()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->Hw:Lcom/google/android/gms/internal/ads/vz;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/afk;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/bop;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v0

    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/afe;Z)V
    .locals 2

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->we:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->J0:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/precache"

    new-instance v1, Lcom/google/android/gms/internal/ads/aen;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aen;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->QX:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->J8:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/m;->gn:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pj;-><init>(Lcom/google/android/gms/internal/ads/pd;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/untrackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/pd;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    if-eqz p2, :cond_0

    const-string p2, "/open"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/mw;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pd;->j6(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final j6(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->tp:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd;->j6()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->u7:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->u7:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zo;->DW(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pd;->j6:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/pd;->EQ:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/pd;->we:I

    if-eq v5, v1, :cond_5

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->EQ:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pd;->we:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pd;->EQ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pd;->we:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/agm;->j6(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic DW(Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/afe;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pd;->Zo:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/ac;->vJ()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/afe;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pd;->Zo:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/ac;->vJ()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(ZLcom/google/android/gms/internal/ads/abh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->j6()Lcom/google/android/gms/internal/ads/afe;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->FH()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/agr;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->DW()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/agr;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pd;->Zo:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/afe;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pd;->j6(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pd;->DW(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/agm;->j6(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/pd;->j6(Lcom/google/android/gms/internal/ads/afe;Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/pg;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/afe;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agn;)V

    invoke-interface {v1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Exception occurred while getting video view"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic j6(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd;->j6()Lcom/google/android/gms/internal/ads/afe;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->FH()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/agr;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->DW()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/agr;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->Zo:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/afe;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/pd;->j6(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/pd;->DW(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/agm;->j6(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pd;->j6(Lcom/google/android/gms/internal/ads/afe;Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/ph;-><init>(Lcom/google/android/gms/internal/ads/afe;Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/ago;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {p2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/afe;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agn;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->sT:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting video view"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void
.end method
