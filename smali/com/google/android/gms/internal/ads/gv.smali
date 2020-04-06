.class public final Lcom/google/android/gms/internal/ads/gv;
.super Lcom/google/android/gms/internal/ads/hh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;
.implements Lcom/google/android/gms/internal/ads/hj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/hh<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hd;",
        "Lcom/google/android/gms/internal/ads/hj;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/hk;

.field private final j6:Lcom/google/android/gms/internal/ads/ahe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hh;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ahe;

    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/gz;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ahe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ahe;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/gz;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ahe;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahe;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/hh;->j6(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/afo;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/afo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/gv;)Lcom/google/android/gms/internal/ads/hk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gv;->DW:Lcom/google/android/gms/internal/ads/hk;

    return-object p0
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/gv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/he;->j6(Lcom/google/android/gms/internal/ads/hd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahe;->vy()Z

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
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gx;-><init>(Lcom/google/android/gms/internal/ads/gv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Hw(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/gv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic VH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ahe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic Zo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahe;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahe;->destroy()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->DW:Lcom/google/android/gms/internal/ads/hk;

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->DW(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->j6:Lcom/google/android/gms/internal/ads/ahe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahe;->Hw(Ljava/lang/String;)V

    return-void
.end method
