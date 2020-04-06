.class public final Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/js;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/kk;

.field private final EQ:Ljava/lang/String;

.field private final FH:Landroid/content/Context;

.field private final Hw:Ljava/lang/Object;

.field private J0:Lcom/google/android/gms/internal/ads/jx;

.field private J8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ka;",
            ">;"
        }
    .end annotation
.end field

.field private final VH:J

.field private final Ws:Z

.field private final Zo:Z

.field private final gn:J

.field private final j6:Lcom/google/android/gms/internal/ads/zzasi;

.field private final tp:Z

.field private final u7:Lcom/google/android/gms/internal/ads/ad;

.field private final v5:Lcom/google/android/gms/internal/ads/ju;

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ju;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/ad;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Hw:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->we:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->J8:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->FH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh;->DW:Lcom/google/android/gms/internal/ads/kk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh;->v5:Lcom/google/android/gms/internal/ads/ju;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/kh;->Zo:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/kh;->tp:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kh;->EQ:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/kh;->VH:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/kh;->gn:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/kh;->Ws:Z

    return-void
.end method


# virtual methods
.method public final DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ka;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->J8:Ljava/util/List;

    return-object v0
.end method

.method public final j6(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ka;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jt;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ka;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad;->j6()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->er()Lcom/google/android/gms/internal/ads/kc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kh;->EQ:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/kc;->j6(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v4, v6

    aget v4, v4, v7

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzwf;->VH:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzwf;->v5:I

    if-ne v5, v12, :cond_0

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzwf;->DW:I

    if-ne v4, v12, :cond_0

    move-object v3, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/jt;

    const-string v9, "Trying mediation network: "

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/jt;->DW:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jt;->FH:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad;->j6()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/kh;->Hw:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/kh;->we:Z

    if-eqz v11, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(I)V

    monitor-exit v15

    return-object v0

    :cond_4
    new-instance v14, Lcom/google/android/gms/internal/ads/jx;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/kh;->FH:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/kh;->DW:Lcom/google/android/gms/internal/ads/kk;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kh;->v5:Lcom/google/android/gms/internal/ads/ju;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasi;->EQ:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 p1, v4

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/kh;->Zo:Z

    move-object/from16 v27, v9

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/kh;->tp:Z

    move-object/from16 v16, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->er:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v17, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->J8:Ljava/util/List;

    move-object/from16 v18, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->yS:Ljava/util/List;

    move-object/from16 v19, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kh;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->sy:Ljava/util/List;

    move-object/from16 v28, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/kh;->Ws:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object v11, v14

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v29, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v9

    move/from16 v26, v2

    :try_start_1
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/jx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/kh;->J0:Lcom/google/android/gms/internal/ads/jx;

    monitor-exit v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kh;->J0:Lcom/google/android/gms/internal/ads/jx;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/kh;->VH:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/kh;->gn:J

    invoke-virtual {v2, v6, v7, v9, v10}, Lcom/google/android/gms/internal/ads/jx;->j6(JJ)Lcom/google/android/gms/internal/ads/ka;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kh;->J8:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v2, Lcom/google/android/gms/internal/ads/ka;->j6:I

    if-nez v4, :cond_6

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "mls"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    move-object/from16 v7, v29

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/ad;->j6(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "ttm"

    aput-object v4, v3, v6

    move-object/from16 v9, v28

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/ad;->j6(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    return-object v2

    :cond_6
    move-object/from16 v9, v28

    move-object/from16 v7, v29

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v10, v2, Lcom/google/android/gms/internal/ads/ka;->j6:I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "mlf"

    aput-object v4, v11, v6

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/ad;->j6(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ka;->FH:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/ka;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move-object/from16 v4, p1

    move-object v2, v9

    move v5, v10

    move-object/from16 v9, v27

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v30, v15

    :goto_4
    :try_start_2
    monitor-exit v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kh;->u7:Lcom/google/android/gms/internal/ads/ad;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ad;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->tR:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ka;-><init>(I)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(I)V

    return-object v0
.end method

.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->Hw:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh;->we:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->J0:Lcom/google/android/gms/internal/ads/jx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->J0:Lcom/google/android/gms/internal/ads/jx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jx;->j6()V

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
