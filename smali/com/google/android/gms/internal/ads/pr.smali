.class public final Lcom/google/android/gms/internal/ads/pr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pn<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

.field private final FH:Lcom/google/android/gms/internal/ads/bm;

.field private final Hw:Landroid/content/Context;

.field private final VH:Lcom/google/android/gms/internal/ads/awr;

.field private final Zo:Lcom/google/android/gms/ads/internal/ac;

.field private gn:Ljava/lang/String;

.field private j6:Lcom/google/android/gms/internal/ads/aax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->Hw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr;->Zo:Lcom/google/android/gms/ads/internal/ac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr;->VH:Lcom/google/android/gms/internal/ads/awr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pr;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr;->gn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Zo()Lcom/google/android/gms/internal/ads/afk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->Hw:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pr;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p5, Lcom/google/android/gms/internal/ads/p;->Lz:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->VH:Lcom/google/android/gms/internal/ads/awr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->Zo:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->u7()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/afk;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/ads/internal/bs;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pr;->Hw:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr;->DW:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    new-instance p4, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr;->FH:Lcom/google/android/gms/internal/ads/bm;

    new-instance p2, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/pr;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/abc;->DW:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aaj;->j6(Lcom/google/android/gms/internal/ads/aax;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pr;->gn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final DW(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/pr;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method final synthetic DW(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afe;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1
.end method

.method public final DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "-",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final FH(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/pr;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method final synthetic FH(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afe;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1
.end method

.method public final Hw(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/pw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/pr;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Hw(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afe;)Lcom/google/android/gms/internal/ads/aax;
    .locals 3

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/px;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/abh;)V

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic j6(Lcom/google/android/gms/internal/ads/afe;)Lcom/google/android/gms/internal/ads/aax;
    .locals 12

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pr;->Zo:Lcom/google/android/gms/ads/internal/ac;

    new-instance v9, Lcom/google/android/gms/ads/internal/bt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->Hw:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v2}, Lcom/google/android/gms/ads/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/zzaso;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/ads/internal/gmsg/af;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/vj;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->DW:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->FH:Lcom/google/android/gms/internal/ads/bm;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lcom/google/android/gms/internal/ads/pr;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j6(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afe;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/afe;->DW(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1
.end method

.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/pr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aai;Ljava/util/concurrent/Executor;)V

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
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->j6:Lcom/google/android/gms/internal/ads/aax;

    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
