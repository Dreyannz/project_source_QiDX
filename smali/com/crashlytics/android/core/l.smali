.class public Lcom/crashlytics/android/core/l;
.super Lio/fabric/sdk/android/g;
.source "SourceFile"


# annotations
.annotation runtime Laii;
    j6 = {
        Lcom/crashlytics/android/core/p;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/l$b;,
        Lcom/crashlytics/android/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Lcom/crashlytics/android/core/n;

.field private FH:Lcom/crashlytics/android/core/m;

.field private Hw:Lcom/crashlytics/android/core/m;

.field private J0:Ljava/lang/String;

.field private J8:Ljava/lang/String;

.field private Mr:Lcom/crashlytics/android/core/j;

.field private QX:F

.field private U2:Lcom/crashlytics/android/core/p;

.field private Ws:Ljava/lang/String;

.field private XL:Z

.field private final aM:Lcom/crashlytics/android/core/ah;

.field private j3:Lajl;

.field private final j6:J

.field private we:Lcom/crashlytics/android/core/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/core/l;-><init>(FLcom/crashlytics/android/core/n;Lcom/crashlytics/android/core/ah;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/n;Lcom/crashlytics/android/core/ah;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/k;->j6(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/l;-><init>(FLcom/crashlytics/android/core/n;Lcom/crashlytics/android/core/ah;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/n;Lcom/crashlytics/android/core/ah;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lio/fabric/sdk/android/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/l;->J0:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/l;->J8:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/l;->Ws:Ljava/lang/String;

    iput p1, p0, Lcom/crashlytics/android/core/l;->QX:F

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/l$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/l$b;-><init>(Lcom/crashlytics/android/core/l$1;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/l;->EQ:Lcom/crashlytics/android/core/n;

    iput-object p3, p0, Lcom/crashlytics/android/core/l;->aM:Lcom/crashlytics/android/core/ah;

    iput-boolean p4, p0, Lcom/crashlytics/android/core/l;->XL:Z

    new-instance p1, Lcom/crashlytics/android/core/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/l;->Mr:Lcom/crashlytics/android/core/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/l;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/l;->j6:J

    return-void
.end method

.method private static DW(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/f;->DW(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static DW(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/crashlytics/android/core/l;->v5()Lcom/crashlytics/android/core/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static DW(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v1, "Configured not to require a build ID."

    invoke-interface {p0, p1, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/f;->Hw(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  | "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   \\ |  | /"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    \\    /"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     \\  /"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      \\/"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      /\\"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     /  \\"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    /    \\"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   / |  | \\"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/m;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/core/l;->FH:Lcom/crashlytics/android/core/m;

    return-object p0
.end method

.method private j6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/crashlytics/android/core/l;->XL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/core/l;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/l;->j6:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/l;->DW(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/k;->j6(JLjava/lang/String;)V

    return-void
.end method

.method private lg()V
    .locals 4

    new-instance v0, Lcom/crashlytics/android/core/l$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/l$1;-><init>(Lcom/crashlytics/android/core/l;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->a8()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lair;

    invoke-virtual {v0, v2}, Lail;->j6(Lair;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->j3()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->v5()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private rN()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->Mr:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/l$a;

    iget-object v2, p0, Lcom/crashlytics/android/core/l;->Hw:Lcom/crashlytics/android/core/m;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/l$a;-><init>(Lcom/crashlytics/android/core/m;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->j6(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->EQ:Lcom/crashlytics/android/core/n;

    invoke-interface {v0}, Lcom/crashlytics/android/core/n;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static v5()Lcom/crashlytics/android/core/l;
    .locals 1

    const-class v0, Lcom/crashlytics/android/core/l;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/lang/Class;)Lio/fabric/sdk/android/g;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/l;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method EQ()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->Mr:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/l$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/l$2;-><init>(Lcom/crashlytics/android/core/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->j6(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method protected Hw()Ljava/lang/Void;
    .locals 5

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->EQ()V

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->v5()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->EQ()V

    invoke-static {}, Lakk;->j6()Lakk;

    move-result-object v1

    invoke-virtual {v1}, Lakk;->DW()Lakn;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->we()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/k;->j6(Lakn;)V

    iget-object v2, v1, Lakn;->Hw:Lakg;

    iget-boolean v2, v2, Lakg;->FH:Z

    if-nez v2, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->we()V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v2, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/fabric/sdk/android/services/common/n;->Zo(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->we()V

    return-object v0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->J8()Lcom/crashlytics/android/core/o;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/o;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    iget-object v3, v1, Lakn;->DW:Lakj;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/k;->j6(Lakj;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    iget v3, p0, Lcom/crashlytics/android/core/l;->QX:F

    invoke-virtual {v2, v3, v1}, Lcom/crashlytics/android/core/k;->j6(FLakn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->we()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->we()V

    throw v0
.end method

.method J0()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->FH:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->DW()Z

    move-result v0

    return v0
.end method

.method J8()Lcom/crashlytics/android/core/o;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->U2:Lcom/crashlytics/android/core/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crashlytics/android/core/p;->j6()Lcom/crashlytics/android/core/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method VH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method Ws()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->Hw:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->j6()Z

    return-void
.end method

.method protected synthetic Zo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->Hw()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method gn()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->XL()Lio/fabric/sdk/android/services/common/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->J0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.7.30"

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lcom/crashlytics/android/core/l;->j6(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/l;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/crashlytics/android/core/l;->XL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    invoke-static {v0}, Lcom/crashlytics/android/core/l;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/f;->u7(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/core/l;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/crashlytics/android/core/l;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    iget-object p2, p0, Lcom/crashlytics/android/core/l;->DW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/k;->j6(Ljava/util/Map;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/l;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/crashlytics/android/core/l;->XL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lcom/crashlytics/android/core/l;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method j6(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    new-instance v1, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/n;->Zo(Landroid/content/Context;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v12, Lcom/crashlytics/android/core/l;->XL:Z

    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/core/l;->XL:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    return v14

    :cond_1
    new-instance v1, Lio/fabric/sdk/android/services/common/d;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/d;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/d;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v14

    :cond_2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/f;->J0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    invoke-static {v0, v3, v13}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/crashlytics/android/core/l;->DW(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initializing Crashlytics "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/j;->FH(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lajr;

    invoke-direct {v7, v12}, Lajr;-><init>(Lio/fabric/sdk/android/g;)V

    new-instance v3, Lcom/crashlytics/android/core/m;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/String;Lajq;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/l;->Hw:Lcom/crashlytics/android/core/m;

    new-instance v3, Lcom/crashlytics/android/core/m;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/String;Lajq;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/l;->FH:Lcom/crashlytics/android/core/m;

    new-instance v3, Lajt;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lajt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/crashlytics/android/core/ai;->j6(Lajs;Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/ai;

    move-result-object v6

    iget-object v3, v12, Lcom/crashlytics/android/core/l;->aM:Lcom/crashlytics/android/core/ah;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/core/q;

    iget-object v4, v12, Lcom/crashlytics/android/core/l;->aM:Lcom/crashlytics/android/core/ah;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/q;-><init>(Lcom/crashlytics/android/core/ah;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Laji;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v5

    invoke-direct {v4, v5}, Laji;-><init>(Lio/fabric/sdk/android/j;)V

    iput-object v4, v12, Lcom/crashlytics/android/core/l;->j3:Lajl;

    iget-object v4, v12, Lcom/crashlytics/android/core/l;->j3:Lajl;

    invoke-interface {v4, v3}, Lajl;->j6(Lajn;)V

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->XL()Lio/fabric/sdk/android/services/common/o;

    move-result-object v5

    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/core/a;->j6(Landroid/content/Context;Lio/fabric/sdk/android/services/common/o;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    move-result-object v8

    new-instance v9, Lcom/crashlytics/android/core/ap;

    new-instance v1, Lcom/crashlytics/android/core/aa;

    iget-object v2, v8, Lcom/crashlytics/android/core/a;->Hw:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/core/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/core/ap;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/av;)V

    invoke-static/range {p0 .. p0}, Lcom/crashlytics/android/core/u;->j6(Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/b;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/answers/j;->j6(Landroid/content/Context;)Lcom/crashlytics/android/answers/o;

    move-result-object v11

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/crashlytics/android/core/a;->FH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/crashlytics/android/core/k;

    iget-object v3, v12, Lcom/crashlytics/android/core/l;->Mr:Lcom/crashlytics/android/core/j;

    iget-object v2, v12, Lcom/crashlytics/android/core/l;->j3:Lajl;

    move-object v1, v4

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/k;-><init>(Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/j;Lajl;Lio/fabric/sdk/android/services/common/o;Lcom/crashlytics/android/core/ai;Lajq;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/av;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/o;)V

    iput-object v15, v12, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->J0()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->rN()V

    new-instance v2, Lio/fabric/sdk/android/services/common/n;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/n;-><init>()V

    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/common/n;->DW(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v12, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/f;->Ws(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/l;->lg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/crashlytics/android/core/l;->we:Lcom/crashlytics/android/core/k;

    return v14

    :cond_5
    new-instance v0, Lais;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lais;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected s_()Z
    .locals 1

    invoke-super {p0}, Lio/fabric/sdk/android/g;->aM()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/l;->j6(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method tp()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->XL()Lio/fabric/sdk/android/services/common/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->Ws:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method u7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/l;->XL()Lio/fabric/sdk/android/services/common/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->J8:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method we()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/l;->Mr:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/l$3;-><init>(Lcom/crashlytics/android/core/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->DW(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
