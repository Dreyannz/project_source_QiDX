.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/vy;",
        ">;"
    }
.end annotation


# static fields
.field private static j6:J = 0xaL


# instance fields
.field private final DW:Landroid/content/Context;

.field private EQ:I

.field private final FH:Lcom/google/android/gms/internal/ads/zzazs;

.field private final Hw:Lcom/google/android/gms/ads/internal/ac;

.field private J0:Lorg/json/JSONObject;

.field private J8:Ljava/lang/String;

.field private final VH:Ljava/lang/Object;

.field private Ws:Ljava/lang/String;

.field private final Zo:Lcom/google/android/gms/internal/ads/pn;

.field private final gn:Lcom/google/android/gms/internal/ads/vz;

.field private tp:Z

.field private final u7:Lcom/google/android/gms/internal/ads/ad;

.field private final v5:Lcom/google/android/gms/internal/ads/awr;

.field private we:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->VH:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->FH:Lcom/google/android/gms/internal/ads/zzazs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ot;->v5:Lcom/google/android/gms/internal/ads/awr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ot;->u7:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ac;->ro()Lcom/google/android/gms/internal/ads/pn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->Zo:Lcom/google/android/gms/internal/ads/pn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ot;->tp:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ot;->EQ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->we:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->J8:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->Ws:Ljava/lang/String;

    return-void
.end method

.method private static DW(Lcom/google/android/gms/internal/ads/aax;)Lcom/google/android/gms/internal/ads/afe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/afe;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->xg:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aax;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/afe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static DW(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static DW(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aax<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aax;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aax;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final DW()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->VH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ot;->tp:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ot;)Lcom/google/android/gms/ads/internal/ac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    return-object p0
.end method

.method private final j6(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/aax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ot;->j6(IZ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/au;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/au;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot;->FH:Lcom/google/android/gms/internal/ads/zzazs;

    new-instance p3, Lcom/google/android/gms/internal/ads/pa;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/ot;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzazs;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method static j6(Lcom/google/android/gms/internal/ads/aax;)Lcom/google/android/gms/internal/ads/afe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/afe;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->E4:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aax;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/afe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ac;)Lcom/google/android/gms/internal/ads/pd;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/pd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ac;)V

    return-object v6
.end method

.method private final j6()Lcom/google/android/gms/internal/ads/vy;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ac;->A_()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ot;->DW()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ot;->j6(I)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->Zo:Lcom/google/android/gms/internal/ads/pn;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/pn;->j6(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v2

    sget-wide v3, Lcom/google/android/gms/internal/ads/ot;->j6:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aax;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "json"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    const-string v2, "enable_omid"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_5
    const-string v3, "omid_settings"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_6
    const-string v4, "omid_html"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/ot;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v3

    move-object v12, v3

    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ot;->DW()Z

    move-result v3

    if-nez v3, :cond_11

    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v3, "template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "instream"

    const-string v5, "type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzacp;->DW:Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzacp;->Hw:Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v4, :cond_b

    new-instance v3, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    goto/16 :goto_9

    :cond_b
    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/ads/po;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/vz;->tp:Z

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/po;-><init>(ZZZ)V

    goto :goto_9

    :cond_c
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v3, Lcom/google/android/gms/internal/ads/pp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/vz;->tp:Z

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/pp;-><init>(ZZZ)V

    goto :goto_9

    :cond_d
    const-string v4, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "custom_template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/ow;

    invoke-direct {v7, p0, v4, v3}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/abh;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v6, Lcom/google/android/gms/internal/ads/ot;->j6:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v3}, Lcom/google/android/gms/internal/ads/abh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/pq;-><init>(Z)V

    goto :goto_9

    :cond_e
    const-string v3, "No handler for custom template: "

    const-string v4, "custom_template_id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ot;->j6(I)V

    :goto_7
    move-object v3, v1

    goto :goto_9

    :cond_11
    :goto_8
    move-object v3, v1

    :goto_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ot;->DW()Z

    move-result v4

    if-nez v4, :cond_17

    if-eqz v3, :cond_17

    if-nez v8, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v4, "tracking_urls_and_actions"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "impression_tracking_urls"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v6, v1

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_14

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v6, :cond_15

    move-object v5, v1

    goto :goto_c

    :cond_15
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_c
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ot;->we:Ljava/util/List;

    const-string v5, "active_view"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->J0:Lorg/json/JSONObject;

    const-string v4, "debug_signals"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->J8:Ljava/lang/String;

    const-string v4, "omid_settings"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->Ws:Ljava/lang/String;

    invoke-interface {v3, p0, v8}, Lcom/google/android/gms/internal/ads/pc;->j6(Lcom/google/android/gms/internal/ads/ot;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bj;

    move-result-object v13

    if-nez v13, :cond_16

    const-string v3, "Failed to retrieve ad assets."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_e

    :cond_16
    new-instance v14, Lcom/google/android/gms/internal/ads/bl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->DW:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ot;->Zo:Lcom/google/android/gms/internal/ads/pn;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ot;->v5:Lcom/google/android/gms/internal/ads/awr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzasi;->EQ:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v3, v14

    move-object v9, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/pn;Lcom/google/android/gms/internal/ads/awr;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/bj;->j6(Lcom/google/android/gms/internal/ads/bh;)V

    goto :goto_e

    :cond_17
    :goto_d
    move-object v13, v1

    :goto_e
    instance-of v3, v13, Lcom/google/android/gms/internal/ads/az;

    if-eqz v3, :cond_18

    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/ads/az;

    new-instance v4, Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/az;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->Zo:Lcom/google/android/gms/internal/ads/pn;

    const-string v5, "/nativeAdCustomClick"

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/pn;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_18
    invoke-direct {p0, v13, v2}, Lcom/google/android/gms/internal/ads/ot;->j6(Lcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/vy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ot;->DW(Lcom/google/android/gms/internal/ads/aax;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/ac;->DW(Lcom/google/android/gms/internal/ads/afe;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_1
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_2
    move-exception v2

    const-string v3, "Malformed native JSON response."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ot;->tp:Z

    if-nez v2, :cond_19

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ot;->j6(I)V

    :cond_19
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ot;->j6(Lcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/vy;

    move-result-object v0

    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/vy;
    .locals 49

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->VH:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/ot;->EQ:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    iget v4, v1, Lcom/google/android/gms/internal/ads/ot;->EQ:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzasm;->FH:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzasm;->v5:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ot;->we:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzasm;->EQ:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzasm;->tp:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->u7:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->Zo:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/vz;->Zo:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/vz;->VH:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->J8:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->J0:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->P8:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->ei:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->KD:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->J8:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->ef:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vz;->tp:Z

    move/from16 v43, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->g3:Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->Mz:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->Ws:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->x9:Z

    move/from16 v48, v2

    move/from16 v44, p2

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/afe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/jw;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bop;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic j6(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ot;->DW(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final j6(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->VH:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ot;->tp:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/ot;->EQ:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/db;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/db;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->FH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dm;->j6(Lcom/google/android/gms/internal/ads/db;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/db;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ot;->j6(Lcom/google/android/gms/internal/ads/db;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ot;->j6()Lcom/google/android/gms/internal/ads/vy;

    move-result-object v0

    return-object v0
.end method

.method final synthetic j6(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Zo()Lcom/google/android/gms/internal/ads/afk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->DW:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/agr;->j6()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v1

    const-string v2, "native-omid"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ot;->v5:Lcom/google/android/gms/internal/ads/awr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzasi;->EQ:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ot;->u7:Lcom/google/android/gms/internal/ads/ad;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/a;->u7()Lcom/google/android/gms/ads/internal/bs;

    move-result-object v9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v10, p2, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/afk;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/bop;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/abg;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abg;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/abg;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agn;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/afe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/aax;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ot;->DW:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->v5:Lcom/google/android/gms/internal/ads/awr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot;->u7:Lcom/google/android/gms/internal/ads/ad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ot;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ac;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object v5

    new-instance p3, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    const/4 v6, 0x1

    move-object v4, v1

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/pd;ZLcom/google/android/gms/internal/ads/abh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/ap;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->DW(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->DW(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "animation_ms"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "presentation_ms"

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->j6:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->v5:I

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const-string v2, "images"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    invoke-virtual {v10, v1, v2, v15, v15}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/aax;

    new-instance v15, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v15, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/abh;Ljava/util/List;)V

    move-object/from16 p1, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/wz;->j6:Lcom/google/android/gms/internal/ads/abb;

    invoke-interface {v4, v15, v0}, Lcom/google/android/gms/internal/ads/aax;->j6(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v15, Lcom/google/android/gms/internal/ads/oz;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/ot;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wz;->j6:Lcom/google/android/gms/internal/ads/abb;

    invoke-static {v11, v15, v0}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aah;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aax;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot;->v5:Lcom/google/android/gms/internal/ads/awr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot;->gn:Lcom/google/android/gms/internal/ads/vz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot;->u7:Lcom/google/android/gms/internal/ads/ad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ot;->Hw:Lcom/google/android/gms/ads/internal/ac;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ot;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ac;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    const-string v1, "instream"

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/pe;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/pd;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/abh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final j6(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/aax;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aax<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/ads/ot;->j6(IZ)V

    return-object p2
.end method

.method public final j6(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ot;->j6(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method

.method public final j6(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ot;->j6(I)V

    :cond_0
    return-void
.end method
