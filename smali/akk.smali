.class public Lakk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakk$a;
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/concurrent/CountDownLatch;

.field private FH:Lakm;

.field private Hw:Z

.field private final j6:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lakn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lakk;->j6:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lakk;->DW:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakk;->Hw:Z

    return-void
.end method

.method synthetic constructor <init>(Lakk$1;)V
    .locals 0

    invoke-direct {p0}, Lakk;-><init>()V

    return-void
.end method

.method public static j6()Lakk;
    .locals 1

    invoke-static {}, Lakk$a;->j6()Lakk;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lakn;)V
    .locals 1

    iget-object v0, p0, Lakk;->j6:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lakk;->DW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public DW()Lakn;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lakk;->DW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lakk;->j6:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized FH()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakk;->FH:Lakm;

    invoke-interface {v0}, Lakm;->j6()Lakn;

    move-result-object v0

    invoke-direct {p0, v0}, Lakk;->j6(Lakn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Hw()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakk;->FH:Lakm;

    sget-object v1, Lakl;->DW:Lakl;

    invoke-interface {v0, v1}, Lakm;->j6(Lakl;)Lakn;

    move-result-object v0

    invoke-direct {p0, v0}, Lakk;->j6(Lakn;)V

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6(Lio/fabric/sdk/android/g;Lio/fabric/sdk/android/services/common/o;Lajl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakk;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lakk;->Hw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lakk;->FH:Lakm;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/fabric/sdk/android/g;->aM()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/o;->FH()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/fabric/sdk/android/services/common/d;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/common/d;-><init>()V

    invoke-virtual {v4, v2}, Lio/fabric/sdk/android/services/common/d;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/o;->u7()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/fabric/sdk/android/services/common/s;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/s;-><init>()V

    new-instance v6, Lake;

    invoke-direct {v6}, Lake;-><init>()V

    new-instance v7, Lakc;

    invoke-direct {v7, v0}, Lakc;-><init>(Lio/fabric/sdk/android/g;)V

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/f;->EQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lakf;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v8, v0, v12, v3, v10}, Lakf;-><init>(Lio/fabric/sdk/android/g;Ljava/lang/String;Ljava/lang/String;Lajl;)V

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/o;->VH()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/o;->Zo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/o;->v5()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/o;->DW()Ljava/lang/String;

    move-result-object v15

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/f;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v10}, Lio/fabric/sdk/android/services/common/f;->j6([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/i;->j6(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/i;->j6()I

    move-result v19

    new-instance v4, Lakq;

    move-object v10, v4

    move-object v13, v3

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v20}, Lakq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lakd;

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lakd;-><init>(Lio/fabric/sdk/android/g;Lakq;Lio/fabric/sdk/android/services/common/h;Lakp;Laka;Lakr;)V

    iput-object v10, v1, Lakk;->FH:Lakm;

    :cond_1
    iput-boolean v9, v1, Lakk;->Hw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
