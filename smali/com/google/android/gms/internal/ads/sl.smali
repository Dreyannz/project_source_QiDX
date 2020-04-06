.class public final Lcom/google/android/gms/internal/ads/sl;
.super Lcom/google/android/gms/internal/ads/ro;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field private static DW:Lcom/google/android/gms/internal/ads/sl;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private final FH:Landroid/content/Context;

.field private final Hw:Lcom/google/android/gms/internal/ads/sk;

.field private final v5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sl;->j6:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ro;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->v5:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->FH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl;->Hw:Lcom/google/android/gms/internal/ads/sk;

    return-void
.end method

.method static final synthetic j6(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aax;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/st;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/st;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/sl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sl;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sl;->DW:Lcom/google/android/gms/internal/ads/sl;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/sl;->DW:Lcom/google/android/gms/internal/ads/sl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xb;->FH(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->j6(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/sl;->DW:Lcom/google/android/gms/internal/ads/sl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/zzasi;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ad;

    sget-object v3, Lcom/google/android/gms/internal/ads/p;->sh:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwf;->j6:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ad;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->j6:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->gW:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->gW:J

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/ad;->j6(J)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v11

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/ad;->j6(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ad;->j6()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v12

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sk;->gn:Lcom/google/android/gms/internal/ads/nr;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/nr;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/p;->zf:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/p;->ME:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sk;->FH:Lcom/google/android/gms/internal/ads/vt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasi;->VH:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/vt;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v5

    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/sk;->FH:Lcom/google/android/gms/internal/ads/vt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzasi;->VH:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/vt;->DW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sk;->u7:Lcom/google/android/gms/internal/ads/vx;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasi;->gn:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->VH:Landroid/content/pm/PackageInfo;

    invoke-interface {v7, v13, v14}, Lcom/google/android/gms/internal/ads/vx;->j6(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->QX()Lcom/google/android/gms/internal/ads/sw;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/sw;->j6(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v13

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    if-eqz v15, :cond_2

    const-string v10, "_ad"

    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzasi;->SI:Z

    if-eqz v15, :cond_3

    if-nez v10, :cond_3

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/sk;->Zo:Lcom/google/android/gms/internal/ads/jn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->Zo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v10, v14}, Lcom/google/android/gms/internal/ads/jn;->j6(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v14

    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/ads/p;->Ej:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v16, v12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v11, v12, v10, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v10

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaw;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/p;->jw:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sk;->u7:Lcom/google/android/gms/internal/ads/vx;

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/vx;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/p;->fY:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v17, v5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v4, v5, v12, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object/from16 v17, v5

    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzasi;->j6:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasi;->Ws:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasi;->Ws:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "Device is offline."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    :cond_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzasi;->j6:I

    const/4 v12, 0x7

    if-lt v5, v12, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasi;->a8:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzwb;->FH:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v1, v0, v14}, Lcom/google/android/gms/internal/ads/sq;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/sk;->Hw:Lcom/google/android/gms/internal/ads/d;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzasi;->lg:Ljava/util/List;

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/d;->j6(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    sget-object v14, Lcom/google/android/gms/internal/ads/p;->zf:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v18, v15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v3, v2, v14, v15, v12}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Location;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v12, v17

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/su;

    if-nez v13, :cond_9

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_9
    move-object/from16 v2, v18

    new-instance v14, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/sj;-><init>()V

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/sj;->u7:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object v13, v14, Lcom/google/android/gms/internal/ads/sj;->tp:Lcom/google/android/gms/internal/ads/su;

    iput-object v10, v14, Lcom/google/android/gms/internal/ads/sj;->Hw:Landroid/location/Location;

    iput-object v3, v14, Lcom/google/android/gms/internal/ads/sj;->DW:Landroid/os/Bundle;

    iput-object v7, v14, Lcom/google/android/gms/internal/ads/sj;->VH:Ljava/lang/String;

    iput-object v11, v14, Lcom/google/android/gms/internal/ads/sj;->gn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v2, :cond_a

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/sj;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_a
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/sj;->FH:Ljava/util/List;

    iput-object v4, v14, Lcom/google/android/gms/internal/ads/sj;->j6:Landroid/os/Bundle;

    iput-object v12, v14, Lcom/google/android/gms/internal/ads/sj;->v5:Ljava/lang/String;

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/sj;->Zo:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sk;->DW:Lcom/google/android/gms/internal/ads/bod;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bod;->j6(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/gms/internal/ads/sj;->EQ:Lorg/json/JSONObject;

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/sk;->tp:Z

    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/sj;->we:Z

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/sq;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sj;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->j6:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_c

    :try_start_0
    const-string v3, "request_id"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    :goto_4
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "arc"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v10, v16

    invoke-virtual {v9, v10, v4}, Lcom/google/android/gms/internal/ads/ad;->j6(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sk;->EQ:Lcom/google/android/gms/internal/ads/sp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sp;->j6()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ix;->DW(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/sm;->j6:Lcom/google/android/gms/internal/ads/aag;

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v2

    const-wide/16 v13, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v13, v14, v3, v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sk;->v5:Lcom/google/android/gms/internal/ads/tb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb;->j6()Lcom/google/android/gms/internal/ads/aax;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/aaj;->j6(Lcom/google/android/gms/internal/ads/aax;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aal;->j6(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/st;

    if-nez v11, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/st;->j6()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/st;->j6()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ad;->Hw()Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/st;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/st;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sq;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v4

    move-object v3, v4

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/st;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasi;->EQ:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->j6:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/st;->Hw()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v6

    move-object v6, v11

    move-object v7, v9

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/sl;->j6(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_6
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v9, v10, v1}, Lcom/google/android/gms/internal/ads/ad;->j6(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ad;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->lg:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/st;->gn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->ca:Ljava/lang/String;

    return-object v3
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    if-eqz v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/ad;->j6()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/st;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/ads/sr;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_2

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/sk;->VH:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tc;->j6()V

    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual {v13, v14, v15, v10, v12}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/st;->v5()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v4, p4

    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "x-afma-drt-v2-cookie"

    move-object/from16 v10, p5

    invoke-virtual {v12, v13, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p4

    move-object/from16 v10, p5

    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasi;->KD:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string v17, "Sending webview cookie in ad request header."

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    const-string v4, "Cookie"

    invoke-virtual {v12, v4, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/st;->FH()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/st;->FH()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v4, v13

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/k;->j6(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/k;->j6(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    const/4 v13, 0x0

    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zs;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzasi;->a8:Ljava/lang/String;

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v14, 0x12c

    if-lt v10, v0, :cond_a

    if-ge v10, v14, :cond_a

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xb;->j6(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/common/util/k;->j6(Ljava/io/Closeable;)V

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/lang/String;)V

    invoke-static {v0, v13, v11, v10}, Lcom/google/android/gms/internal/ads/sl;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v13, v11}, Lcom/google/android/gms/internal/ads/sr;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "ufe"

    const/4 v7, 0x0

    aput-object v4, v0, v7

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ad;->j6(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    :cond_8
    invoke-virtual {v6, v8, v9, v1}, Lcom/google/android/gms/internal/ads/sr;->j6(JLcom/google/android/gms/internal/ads/st;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sk;->VH:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tc;->DW()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    :goto_7
    :try_start_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/k;->j6(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v13, v4, v10}, Lcom/google/android/gms/internal/ads/sl;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v10, v14, :cond_10

    const/16 v0, 0x190

    if-ge v10, v0, :cond_10

    const-string v0, "Location"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sk;->VH:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tc;->DW()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_b
    return-object v0

    :cond_c
    :try_start_b
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->F3:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v11, v0, :cond_e

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sk;->VH:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tc;->DW()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_d
    return-object v0

    :cond_e
    :try_start_d
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/sr;->j6(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sk;->VH:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tc;->DW()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_f
    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x2e

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_11

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sk;->VH:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tc;->DW()V

    :cond_11
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_12

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sk;->VH:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tc;->DW()V

    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0
.end method

.method private static j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->FH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl;->Hw:Lcom/google/android/gms/internal/ads/sk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl;->v5:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/sl;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/zzasi;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/rq;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl;->FH:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasi;->EQ:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wd;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/rq;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->U2()Lcom/google/android/gms/internal/ads/za;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/za;->j6()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->U2()Lcom/google/android/gms/internal/ads/za;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/za;->DW()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/sl;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
