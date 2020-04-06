.class Lcom/crashlytics/android/answers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/k$a;


# instance fields
.field final DW:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field final FH:Lcom/crashlytics/android/answers/k;

.field final Hw:Lcom/crashlytics/android/answers/h;

.field final j6:Lcom/crashlytics/android/answers/e;

.field private final v5:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/k;Lcom/crashlytics/android/answers/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    iput-object p2, p0, Lcom/crashlytics/android/answers/y;->DW:Lio/fabric/sdk/android/ActivityLifecycleManager;

    iput-object p3, p0, Lcom/crashlytics/android/answers/y;->FH:Lcom/crashlytics/android/answers/k;

    iput-object p4, p0, Lcom/crashlytics/android/answers/y;->Hw:Lcom/crashlytics/android/answers/h;

    iput-wide p5, p0, Lcom/crashlytics/android/answers/y;->v5:J

    return-void
.end method

.method public static j6(Lio/fabric/sdk/android/g;Landroid/content/Context;Lio/fabric/sdk/android/services/common/o;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/y;
    .locals 13

    move-object v8, p1

    new-instance v4, Lcom/crashlytics/android/answers/ad;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/answers/ad;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/o;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/crashlytics/android/answers/f;

    new-instance v0, Lajr;

    move-object v1, p0

    invoke-direct {v0, p0}, Lajr;-><init>(Lio/fabric/sdk/android/g;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/answers/f;-><init>(Landroid/content/Context;Lajq;)V

    new-instance v5, Laji;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    invoke-direct {v5, v0}, Laji;-><init>(Lio/fabric/sdk/android/j;)V

    new-instance v9, Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-direct {v9, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/k;->DW(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v10, Lcom/crashlytics/android/answers/k;

    invoke-direct {v10, v6}, Lcom/crashlytics/android/answers/k;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/crashlytics/android/answers/e;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/e;-><init>(Lio/fabric/sdk/android/g;Landroid/content/Context;Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/ad;Lajl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V

    invoke-static {p1}, Lcom/crashlytics/android/answers/h;->j6(Landroid/content/Context;)Lcom/crashlytics/android/answers/h;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/y;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/y;-><init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/k;Lcom/crashlytics/android/answers/h;J)V

    return-object v1
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->DW()V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->DW:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v1, Lcom/crashlytics/android/answers/g;

    iget-object v2, p0, Lcom/crashlytics/android/answers/y;->FH:Lcom/crashlytics/android/answers/k;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/g;-><init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/k;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->j6(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->FH:Lcom/crashlytics/android/answers/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/k;->j6(Lcom/crashlytics/android/answers/k$a;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/y;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/crashlytics/android/answers/y;->v5:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/y;->j6(J)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->Hw:Lcom/crashlytics/android/answers/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/h;->j6()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->DW:Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->j6()V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->j6()V

    return-void
.end method

.method Hw()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->Hw:Lcom/crashlytics/android/answers/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/h;->DW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j6()V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->FH()V

    return-void
.end method

.method public j6(J)V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/aa;->j6(J)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/e;->DW(Lcom/crashlytics/android/answers/aa$a;)V

    return-void
.end method

.method public j6(Lajv;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->FH:Lcom/crashlytics/android/answers/k;

    iget-boolean v1, p1, Lajv;->tp:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/k;->j6(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/e;->j6(Lajv;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Landroid/app/Activity;Lcom/crashlytics/android/answers/aa$b;)V
    .locals 4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/aa$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/aa;->j6(Lcom/crashlytics/android/answers/aa$b;Landroid/app/Activity;)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/e;->j6(Lcom/crashlytics/android/answers/aa$a;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->j6:Lcom/crashlytics/android/answers/e;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/aa;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/aa$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/e;->FH(Lcom/crashlytics/android/answers/aa$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
