.class public abstract Lcom/google/android/gms/internal/ads/oc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agn;
.implements Lcom/google/android/gms/internal/ads/xw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/agn;",
        "Lcom/google/android/gms/internal/ads/xw<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final DW:Lcom/google/android/gms/internal/ads/afe;

.field protected FH:Lcom/google/android/gms/internal/ads/zzasm;

.field private final Hw:Lcom/google/android/gms/internal/ads/oj;

.field private final VH:Ljava/lang/Object;

.field private Zo:Ljava/lang/Runnable;

.field private gn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final j6:Landroid/content/Context;

.field private final v5:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/oj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->VH:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->gn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oc;->DW:Lcom/google/android/gms/internal/ads/afe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oc;->Hw:Lcom/google/android/gms/internal/ads/oj;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/oc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oc;->gn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->gn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->VH()Lcom/google/android/gms/internal/ads/xj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xj;->j6(Lcom/google/android/gms/internal/ads/afe;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oc;->j6(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->Zo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic FH()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/oc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->Zo:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->Zo:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->IS:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc;->j6()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract j6()V
.end method

.method protected j6(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->tp:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->XL()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oc;->Hw:Lcom/google/android/gms/internal/ads/oj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    new-instance v14, Lcom/google/android/gms/internal/ads/vy;

    move-object v1, v14

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oc;->DW:Lcom/google/android/gms/internal/ads/afe;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->FH:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasm;->v5:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasm;->u7:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzasm;->EQ:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzasm;->tp:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->u7:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzasm;->VH:Z

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v14

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzasm;->gn:J

    move-wide/from16 v18, v14

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->Zo:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/vz;->Zo:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->J0:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->J8:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->gn:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    const/16 v29, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->gW:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v30, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->BT:Ljava/util/List;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->vy:Ljava/util/List;

    move-object/from16 v32, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->P8:Z

    move/from16 v33, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->ei:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v34, v13

    const/16 v35, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->KD:Ljava/util/List;

    move-object/from16 v36, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->cb:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->u7:Lcom/google/android/gms/internal/ads/bop;

    move-object/from16 v38, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->ef:Z

    move/from16 v39, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/vz;->tp:Z

    move/from16 v40, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->vJ:Z

    move/from16 v41, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->g3:Ljava/util/List;

    move-object/from16 v42, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->Mz:Z

    move/from16 v43, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->I:Ljava/lang/String;

    move-object/from16 v44, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc;->v5:Lcom/google/android/gms/internal/ads/vz;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzasm;->x9:Z

    move/from16 v45, v13

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/afe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/jw;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bop;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oj;->DW(Lcom/google/android/gms/internal/ads/vy;)V

    return-void
.end method

.method public final j6(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->gn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/oc;->j6(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->Zo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
