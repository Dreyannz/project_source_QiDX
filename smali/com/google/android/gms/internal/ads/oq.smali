.class public final Lcom/google/android/gms/internal/ads/oq;
.super Lcom/google/android/gms/internal/ads/wo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/zzasm;

.field private final FH:Lcom/google/android/gms/internal/ads/vz;

.field private final Hw:Lcom/google/android/gms/internal/ads/ot;

.field private Zo:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/vy;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/internal/ads/oj;

.field private final v5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ot;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ot;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/oq;-><init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ot;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ot;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->v5:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq;->j6:Lcom/google/android/gms/internal/ads/oj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq;->Hw:Lcom/google/android/gms/internal/ads/ot;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/oq;)Lcom/google/android/gms/internal/ads/oj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq;->j6:Lcom/google/android/gms/internal/ads/oj;

    return-object p0
.end method


# virtual methods
.method public final j6()V
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oq;->v5:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oq;->Hw:Lcom/google/android/gms/internal/ads/ot;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/oq;->Zo:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oq;->Zo:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vy;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const/4 v8, 0x0

    goto :goto_0

    :catch_2
    const/4 v8, 0x0

    goto :goto_0

    :catch_3
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oq;->Zo:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzasm;->EQ:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzasm;->tp:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->u7:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->gn:J

    move-wide/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->Zo:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/vz;->Zo:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->J0:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->J8:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->gn:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->P8:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->ei:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->cb:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->ef:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->vJ:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->Mz:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->I:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq;->FH:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->x9:Z

    move/from16 v48, v2

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/afe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/jw;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bop;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/vy;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->v5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->Zo:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->Zo:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
