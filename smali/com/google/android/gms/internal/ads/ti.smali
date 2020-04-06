.class public final Lcom/google/android/gms/internal/ads/ti;
.super Lcom/google/android/gms/ads/internal/az;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field private static EQ:Lcom/google/android/gms/internal/ads/ti;


# instance fields
.field private J0:Z

.field private final J8:Lcom/google/android/gms/internal/ads/vn;

.field private final Ws:Lcom/google/android/gms/internal/ads/te;

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/az;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/ti;->EQ:Lcom/google/android/gms/internal/ads/ti;

    new-instance p2, Lcom/google/android/gms/internal/ads/vn;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/vn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti;->J8:Lcom/google/android/gms/internal/ads/vn;

    new-instance p1, Lcom/google/android/gms/internal/ads/te;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti;->tp:Lcom/google/android/gms/internal/ads/kk;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/te;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/internal/ads/oj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    return-void
.end method

.method private static DW(Lcom/google/android/gms/internal/ads/vz;)Lcom/google/android/gms/internal/ads/vz;
    .locals 51

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq;->j6(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasi;->v5:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/jt;

    move-object v5, v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    const/16 v29, 0x0

    aput-object v4, v3, v29

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/jt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ju;

    move-object/from16 v30, v3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/jt;

    aput-object v2, v0, v29

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->IS:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v38

    const/16 v39, 0x0

    const-string v40, ""

    const-wide/16 v41, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    invoke-direct/range {v30 .. v50}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget v6, v1, Lcom/google/android/gms/internal/ads/vz;->v5:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/vz;->Zo:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/vz;->VH:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vz;->gn:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    const/16 v42, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move/from16 v35, v6

    move-wide/from16 v36, v7

    move-wide/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v1

    invoke-direct/range {v30 .. v42}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bop;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vz;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/vz;->Zo:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/vz;->VH:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/vz;->gn:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bop;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ti;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->j6(I)V

    return-void
.end method

.method public static ro()Lcom/google/android/gms/internal/ads/ti;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ti;->EQ:Lcom/google/android/gms/internal/ads/ti;

    return-object v0
.end method


# virtual methods
.method public final C_()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->J8:Lcom/google/android/gms/internal/ads/vn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->j6(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/vy;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->lg()V

    return-void
.end method

.method public final DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te;->VH()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->gW()V

    return-void
.end method

.method public final D_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te;->gn()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->BT()V

    return-void
.end method

.method public final E_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v5()V

    return-void
.end method

.method public final FH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p1

    return-object p1
.end method

.method public final FH()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->J8:Lcom/google/android/gms/internal/ads/vn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->j6(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->U2()V

    return-void
.end method

.method public final FH(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti;->J0:Z

    return-void
.end method

.method public final F_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->a8()V

    return-void
.end method

.method public final QX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te;->v5()V

    return-void
.end method

.method protected final U2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->U2()V

    return-void
.end method

.method public final Ws()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te;->Hw()V

    return-void
.end method

.method public final cn()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti;->sh()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ti;->J0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te;->j6(Z)V

    return-void
.end method

.method public final j6(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te;->j6(Landroid/content/Context;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 1

    iget p2, p1, Lcom/google/android/gms/internal/ads/vz;->v5:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tk;-><init>(Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/vz;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/ax;->EQ:Lcom/google/android/gms/internal/ads/vz;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vz;->FH:Lcom/google/android/gms/internal/ads/ju;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ti;->DW(Lcom/google/android/gms/internal/ads/vz;)Lcom/google/android/gms/internal/ads/vz;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/ax;->EQ:Lcom/google/android/gms/internal/ads/vz;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te;->FH()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavh;->DW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/ti;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti;->we:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavh;->DW:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->J8:Lcom/google/android/gms/internal/ads/vn;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavh;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->j6(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavh;->j6:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/az;->DW(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te;->j6(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vo;->v5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawd;->j6:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzawd;->DW:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vo;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->DW(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/az;->DW(Lcom/google/android/gms/internal/ads/vy;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/te;->j6(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z

    move-result p1

    return p1
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/vy;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final sh()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->VH:Lcom/google/android/gms/internal/ads/wo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->gn:Lcom/google/android/gms/internal/ads/xw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->Ws:Lcom/google/android/gms/internal/ads/te;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te;->Zo()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->tp()V

    return-void
.end method
