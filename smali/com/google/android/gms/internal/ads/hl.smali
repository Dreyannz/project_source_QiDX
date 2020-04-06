.class public final Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;
.implements Lcom/google/android/gms/internal/ads/hj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final j6:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->DW:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Zo()Lcom/google/android/gms/internal/ads/afk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->j6()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/bop;->j6()Lcom/google/android/gms/internal/ads/bop;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/afk;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/bop;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/afe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    return-object p0
.end method

.method private static j6(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->j6()Lcom/google/android/gms/internal/ads/zo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zo;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/hl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    new-instance v1, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/he;->j6(Lcom/google/android/gms/internal/ads/hd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->vy()Z

    move-result v0

    return v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/iu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/it;)V

    return-object v0
.end method

.method public final FH(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/hl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Hw(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/hl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ho;->j6(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ago;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/ago;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/hl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/it;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/he;->j6(Lcom/google/android/gms/internal/ads/hd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/he;->j6(Lcom/google/android/gms/internal/ads/hd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/he;->DW(Lcom/google/android/gms/internal/ads/hd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic v5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->j6:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->Hw(Ljava/lang/String;)V

    return-void
.end method
