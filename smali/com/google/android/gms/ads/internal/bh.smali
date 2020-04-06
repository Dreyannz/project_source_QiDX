.class final Lcom/google/android/gms/ads/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DW:Lcom/google/android/gms/internal/ads/vj;

.field final synthetic FH:Lcom/google/android/gms/ads/internal/be;

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/ad;

.field final synthetic j6:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bh;->DW:Lcom/google/android/gms/internal/ads/vj;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bh;->Hw:Lcom/google/android/gms/internal/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->aM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->P8:Lcom/google/android/gms/internal/ads/aj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->j6:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->j6:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xb;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ae;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ae;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/ax;->cb:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/be;->FH:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->P8:Lcom/google/android/gms/internal/ads/aj;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/aj;->j6(Lcom/google/android/gms/internal/ads/ag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/be;->FH:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/bt;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bh;->DW:Lcom/google/android/gms/internal/ads/vj;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasm;->ei:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/zzaso;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bh;->DW:Lcom/google/android/gms/internal/ads/vj;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/be;->j6(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/vj;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/afo; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->EQ:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->x9:Z

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/afe;->Zo(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/bj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bj;-><init>(Lcom/google/android/gms/ads/internal/bh;Lcom/google/android/gms/ads/internal/bt;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/afe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/bk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bk;-><init>(Lcom/google/android/gms/ads/internal/bh;Lcom/google/android/gms/ads/internal/bt;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/afe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput v1, v0, Lcom/google/android/gms/ads/internal/ax;->cb:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Hw()Lcom/google/android/gms/internal/ads/oi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bh;->j6:Lcom/google/android/gms/internal/ads/vz;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/be;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/be;->tp:Lcom/google/android/gms/internal/ads/kk;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/bh;->FH:Lcom/google/android/gms/ads/internal/be;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/bh;->Hw:Lcom/google/android/gms/internal/ads/ad;

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/oi;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/xw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->gn:Lcom/google/android/gms/internal/ads/xw;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
