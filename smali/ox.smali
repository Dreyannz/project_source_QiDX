.class public Lox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Run app with root"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lox$4;

    invoke-direct {v1, p0, p1, p2}, Lox$4;-><init>(Lox;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->EQ()Lcom/qidx/ui/trainer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/b;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lqc;->j6()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Landroid/support/v4/content/FileProvider;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v2, "com.android.packageinstaller"

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Landroid/content/ComponentName;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Run app without root"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lox;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lox;->j6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lox;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lox;->DW:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lox;->j6:Z

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lox;->DW:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lox$3;

    invoke-direct {v0, p0, p2, p3}, Lox$3;-><init>(Lox;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method static synthetic j6(Lox;)Z
    .locals 0

    iget-boolean p0, p0, Lox;->j6:Z

    return p0
.end method

.method static synthetic j6(Lox;Z)Z
    .locals 0

    iput-boolean p1, p0, Lox;->j6:Z

    return p1
.end method


# virtual methods
.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->DW()V

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/i;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lox$1;

    invoke-direct {v1, p0, p1, p2}, Lox$1;-><init>(Lox;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lox$2;

    invoke-direct {p2, p0, p1}, Lox$2;-><init>(Lox;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p2}, Lox;->j6(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
