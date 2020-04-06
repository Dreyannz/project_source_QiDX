.class public final Lcom/google/android/gms/internal/ads/rz;
.super Lcom/google/android/gms/internal/ads/wo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field private static final DW:Ljava/lang/Object;

.field private static FH:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static Hw:Lcom/google/android/gms/internal/ads/hu;

.field private static VH:Lcom/google/android/gms/ads/internal/gmsg/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ab<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static Zo:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private static final j6:J

.field private static v5:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;


# instance fields
.field private final EQ:Landroid/content/Context;

.field private J0:Lcom/google/android/gms/internal/ads/zzur;

.field private final gn:Lcom/google/android/gms/internal/ads/ql;

.field private final tp:Ljava/lang/Object;

.field private final u7:Lcom/google/android/gms/internal/ads/ri;

.field private we:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/rz;->j6:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rz;->DW:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/rz;->FH:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/rz;->Hw:Lcom/google/android/gms/internal/ads/hu;

    sput-object v0, Lcom/google/android/gms/internal/ads/rz;->v5:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Lcom/google/android/gms/internal/ads/rz;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ag;

    sput-object v0, Lcom/google/android/gms/internal/ads/rz;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wo;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->tp:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz;->gn:Lcom/google/android/gms/internal/ads/ql;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->u7:Lcom/google/android/gms/internal/ads/ri;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rz;->J0:Lcom/google/android/gms/internal/ads/zzur;

    sget-object p3, Lcom/google/android/gms/internal/ads/rz;->DW:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ads/rz;->FH:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/rz;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ag;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ri;->tp:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/rz;->v5:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/rz;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    new-instance p1, Lcom/google/android/gms/internal/ads/hu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->u7:Lcom/google/android/gms/internal/ads/ri;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ri;->tp:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p2, Lcom/google/android/gms/internal/ads/p;->j6:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sf;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/yh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/rz;->Hw:Lcom/google/android/gms/internal/ads/hu;

    sput-boolean v0, Lcom/google/android/gms/internal/ads/rz;->FH:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/ik;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz;->we:Lcom/google/android/gms/internal/ads/ik;

    return-object p0
.end method

.method protected static DW(Lcom/google/android/gms/internal/ads/hj;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/rz;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/rz;->v5:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/rz;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method static synthetic Hw()Lcom/google/android/gms/ads/internal/gmsg/ag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rz;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ag;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/ik;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->we:Lcom/google/android/gms/internal/ads/ik;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/rz;)Lcom/google/android/gms/internal/ads/ql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz;->gn:Lcom/google/android/gms/internal/ads/ql;

    return-object p0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xb;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rz;->j6(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/rz;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/ag;->j6(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zo;->j6:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/rz;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/ads/rz;->j6:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sq;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->QX()Lcom/google/android/gms/internal/ads/sw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sw;->j6(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sj;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/sj;->u7:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/sj;->tp:Lcom/google/android/gms/internal/ads/su;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sq;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sj;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string p1, "adid"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xb;->j6(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method

.method protected static j6(Lcom/google/android/gms/internal/ads/hj;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/rz;->Zo:Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/rz;->v5:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/rz;->VH:Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    return-void
.end method

.method static synthetic v5()Lcom/google/android/gms/internal/ads/hu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rz;->Hw:Lcom/google/android/gms/internal/ads/hu;

    return-object v0
.end method


# virtual methods
.method public final j6()V
    .locals 15

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->v5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz;->u7:Lcom/google/android/gms/internal/ads/ri;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->FH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->Hw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->Zo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    move-object v2, v10

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/ri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/rz;->j6(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v3

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->ei()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz;->EQ:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo;->Zo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/vz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzasm;->J0:J

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/rz;->J0:Lcom/google/android/gms/internal/ads/zzur;

    move-object v1, v0

    move-object v2, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzur;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zo;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/vz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zo;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/rz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
