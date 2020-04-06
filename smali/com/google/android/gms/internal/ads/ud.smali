.class public final Lcom/google/android/gms/internal/ads/ud;
.super Lcom/google/android/gms/internal/ads/wo;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj;
.implements Lcom/google/android/gms/internal/ads/um;
.implements Lcom/google/android/gms/internal/ads/uq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/vz;

.field private EQ:I

.field private final FH:Landroid/content/Context;

.field private final Hw:Lcom/google/android/gms/internal/ads/ur;

.field private J0:Ljava/util/concurrent/Future;

.field private volatile J8:Lcom/google/android/gms/ads/internal/gmsg/i;

.field private final VH:Ljava/lang/String;

.field private final Zo:Ljava/lang/Object;

.field private final gn:Lcom/google/android/gms/internal/ads/jt;

.field public final j6:Ljava/lang/String;

.field private tp:I

.field private final u7:J

.field private final v5:Lcom/google/android/gms/internal/ads/um;

.field private we:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/um;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ud;->tp:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ud;->EQ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->FH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud;->VH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud;->gn:Lcom/google/android/gms/internal/ads/jt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ud;->DW:Lcom/google/android/gms/internal/ads/vz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ud;->Hw:Lcom/google/android/gms/internal/ads/ur;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ud;->v5:Lcom/google/android/gms/internal/ads/um;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ud;->u7:J

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/ud;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud;->VH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ud;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud;->FH:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ud;->j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/kn;)V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/kn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->Hw:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->DW()Lcom/google/android/gms/internal/ads/ul;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ul;->j6(Lcom/google/android/gms/internal/ads/um;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->VH:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud;->gn:Lcom/google/android/gms/internal/ads/jt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jt;->j6:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kn;->j6(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->VH:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/kn;->j6(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ud;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method private final j6(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ud;->u7:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/ud;->EQ:I

    return p1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/ud;->EQ:I

    return p1
.end method


# virtual methods
.method public final Hw()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->J0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wo;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aax;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->J0:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final VH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->DW:Lcom/google/android/gms/internal/ads/vz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud;->Hw:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ur;->j6()Lcom/google/android/gms/internal/ads/kn;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ud;->j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/kn;)V

    return-void
.end method

.method public final Zo()Lcom/google/android/gms/internal/ads/jt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->gn:Lcom/google/android/gms/internal/ads/jt;

    return-object v0
.end method

.method public final j6()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->Hw:Lcom/google/android/gms/internal/ads/ur;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->DW()Lcom/google/android/gms/internal/ads/ul;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->Hw:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->j6()Lcom/google/android/gms/internal/ads/kn;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->Hw:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->DW()Lcom/google/android/gms/internal/ads/ul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->j6(Lcom/google/android/gms/internal/ads/um;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ul;->j6(Lcom/google/android/gms/internal/ads/uj;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ul;->j6(Lcom/google/android/gms/internal/ads/uq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud;->DW:Lcom/google/android/gms/internal/ads/vz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->FH:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud;->Hw:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ur;->j6()Lcom/google/android/gms/internal/ads/kn;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kn;->VH()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zo;->j6:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/ue;-><init>(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/kn;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zo;->j6:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/ul;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ud;->j6(Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/ud;->tp:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ui;->j6(J)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/ud;->tp:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/ud;->EQ:I

    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ui;->j6(I)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ui;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud;->gn:Lcom/google/android/gms/internal/ads/jt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jt;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ui;->DW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui;->j6()Lcom/google/android/gms/internal/ads/ug;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ud;->we:Lcom/google/android/gms/internal/ads/ug;

    monitor-exit v4

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ud;->j6(J)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    iget v7, p0, Lcom/google/android/gms/internal/ads/ud;->EQ:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ui;->j6(I)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ui;->j6(J)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ui;->j6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ud;->gn:Lcom/google/android/gms/internal/ads/jt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jt;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ui;->DW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui;->j6()Lcom/google/android/gms/internal/ads/ug;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ud;->we:Lcom/google/android/gms/internal/ads/ug;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->j6(Lcom/google/android/gms/internal/ads/um;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->j6(Lcom/google/android/gms/internal/ads/uj;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ud;->tp:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->v5:Lcom/google/android/gms/internal/ads/um;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/um;->j6(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->v5:Lcom/google/android/gms/internal/ads/um;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ud;->EQ:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/um;->j6(Ljava/lang/String;I)V

    return-void

    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final j6(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ud;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method public final j6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->J8:Lcom/google/android/gms/ads/internal/gmsg/i;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/i;->j6(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/ads/internal/gmsg/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->J8:Lcom/google/android/gms/ads/internal/gmsg/i;

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ud;->tp:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j6(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ud;->tp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ud;->EQ:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final t_()V
    .locals 0

    return-void
.end method

.method public final v5()Lcom/google/android/gms/internal/ads/ug;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->Zo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud;->we:Lcom/google/android/gms/internal/ads/ug;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
