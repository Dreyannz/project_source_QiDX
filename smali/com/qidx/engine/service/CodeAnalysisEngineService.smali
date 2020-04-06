.class public Lcom/qidx/engine/service/CodeAnalysisEngineService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/engine/service/h;

.field private FH:Lcom/qidx/engine/service/f;

.field private Hw:Lcom/qidx/engine/service/c;

.field private final Zo:Lcom/qidx/engine/service/b$a;

.field private j6:Lcom/qidx/engine/b;

.field private v5:Lcom/qidx/engine/service/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

    invoke-direct {v0, p0}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V

    iput-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Zo:Lcom/qidx/engine/service/b$a;

    new-instance v0, Lcom/qidx/engine/b;

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$2;

    invoke-direct {v1, p0}, Lcom/qidx/engine/service/CodeAnalysisEngineService$2;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V

    invoke-direct {v0, v1}, Lcom/qidx/engine/b;-><init>(Lcom/qidx/engine/e;)V

    iput-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6:Lcom/qidx/engine/b;

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6:Lcom/qidx/engine/b;

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$3;

    invoke-direct {v1, p0}, Lcom/qidx/engine/service/CodeAnalysisEngineService$3;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/c;)V

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6:Lcom/qidx/engine/b;

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;

    invoke-direct {v1, p0}, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/ad;)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->FH:Lcom/qidx/engine/service/f;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/h;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW:Lcom/qidx/engine/service/h;

    return-object p0
.end method

.method static synthetic Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw:Lcom/qidx/engine/service/c;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/c;)Lcom/qidx/engine/service/c;
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw:Lcom/qidx/engine/service/c;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/e;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5:Lcom/qidx/engine/service/e;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/e;)Lcom/qidx/engine/service/e;
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5:Lcom/qidx/engine/service/e;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/f;)Lcom/qidx/engine/service/f;
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->FH:Lcom/qidx/engine/service/f;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/h;)Lcom/qidx/engine/service/h;
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW:Lcom/qidx/engine/service/h;

    return-object p1
.end method

.method static synthetic v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;
    .locals 0

    iget-object p0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6:Lcom/qidx/engine/b;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Engine service bound - pid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "4.4."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/qidx/ui/MainActivity;->v5(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "engine"

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x1080079

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Code Analysis"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Code analysis engine is active"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->DW(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->Hw(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->j6()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x26f5

    invoke-virtual {p0, v0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    new-instance p1, Lcom/qidx/engine/service/CodeAnalysisEngineService$1;

    invoke-direct {p1, p0}, Lcom/qidx/engine/service/CodeAnalysisEngineService$1;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V

    invoke-static {p1}, Lel;->j6(Lel;)V

    iget-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Zo:Lcom/qidx/engine/service/b$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/qidx/engine/service/Native;->j6:Lcom/qidx/engine/service/Native;

    invoke-virtual {v0, p0}, Lcom/qidx/engine/service/Native;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Engine service destroyed - pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6:Lcom/qidx/engine/b;

    invoke-virtual {v0}, Lcom/qidx/engine/b;->j6()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6:Lcom/qidx/engine/b;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory - level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    return-void
.end method
