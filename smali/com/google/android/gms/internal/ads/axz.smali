.class public final Lcom/google/android/gms/internal/ads/axz;
.super Lcom/google/android/gms/internal/ads/ayt;


# static fields
.field private static final Hw:Lcom/google/android/gms/internal/ads/ayu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ayu<",
            "Lcom/google/android/gms/internal/ads/aug;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Zo:Lcom/google/android/gms/internal/ads/agy;

.field private final v5:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ayu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ayu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/axz;->Hw:Lcom/google/android/gms/internal/ads/ayu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/axj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajw;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/agy;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ayt;-><init>(Lcom/google/android/gms/internal/ads/axj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajw;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axz;->Zo:Lcom/google/android/gms/internal/ads/agy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/axz;->v5:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/axz;->Zo:Lcom/google/android/gms/internal/ads/agy;

    return-void
.end method

.method private final FH()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->j6:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axj;->we()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->j6:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axj;->we()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->j6:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axj;->EQ()Lcom/google/android/gms/internal/ads/ajw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ajw;->J8:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ajw;->J8:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final j6()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/axz;->Hw:Lcom/google/android/gms/internal/ads/ayu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axz;->v5:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayu;->j6(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aug;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/axq;->DW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axz;->Zo:Lcom/google/android/gms/internal/ads/agy;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/axq;->DW(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/axz;->Zo:Lcom/google/android/gms/internal/ads/agy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/axq;->DW(Ljava/lang/String;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/axz;->j6:Lcom/google/android/gms/internal/ads/axj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/axj;->u7()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/p;->Of:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/p;->PT:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/axz;->FH:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/axz;->v5:Landroid/content/Context;

    aput-object v8, v5, v3

    if-ne v4, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->ce:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/aug;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/aug;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/axq;->DW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ahw;->j6:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/axz;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/axq;->DW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aug;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axz;->DW:Lcom/google/android/gms/internal/ads/ajw;

    monitor-enter v2

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/aug;->j6:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ajw;->J8:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/aug;->DW:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ajw;->Mr:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/aug;->FH:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ajw;->j3:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/aug;->Hw:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ajw;->vy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axz;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aug;->v5:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ajw;->P8:Ljava/lang/String;

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
