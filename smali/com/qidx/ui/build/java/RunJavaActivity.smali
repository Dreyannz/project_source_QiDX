.class public Lcom/qidx/ui/build/java/RunJavaActivity;
.super Lcom/qidx/ui/build/OutputConsoleActivity;
.source "SourceFile"


# instance fields
.field private FH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/java/RunJavaActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/java/RunJavaActivity;->DW:Landroid/os/Handler;

    return-object p0
.end method

.method protected static j6(Landroid/app/Activity;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_DEX"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_CLASS"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_DEBUG"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, p2, p6, v0}, Lcom/qidx/ui/build/java/RunJavaActivity;->j6(Landroid/app/Activity;ZILandroid/content/Intent;)V

    return-void
.end method

.method public static j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-class v1, Lcom/qidx/ui/build/java/RunJavaActivity;

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/qidx/ui/build/java/RunJavaActivity;->j6(Landroid/app/Activity;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/java/RunJavaActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/build/java/RunJavaActivity;->FH()V

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    const v0, 0x7f070079

    return v0
.end method

.method protected j6()V
    .locals 12

    invoke-virtual {p0}, Lcom/qidx/ui/build/java/RunJavaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_DEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/build/java/RunJavaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_CLASS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/build/java/RunJavaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_DEBUG"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "outdex"

    invoke-virtual {p0, v3, v4}, Lcom/qidx/ui/build/java/RunJavaActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v0, v3, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const-string v2, "adrt/ADRT"

    invoke-virtual {v5, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/qidx/ui/build/java/RunJavaActivity;->FH:Ljava/lang/Class;

    iget-object v2, p0, Lcom/qidx/ui/build/java/RunJavaActivity;->FH:Ljava/lang/Class;

    const-string v3, "connectDebugger"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qidx/ui/build/java/RunJavaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/qidx/ui/build/java/RunJavaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "main"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/java/RunJavaActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/qidx/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    iget-object v1, p0, Lcom/qidx/ui/build/java/RunJavaActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/qidx/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    iget-object v1, p0, Lcom/qidx/ui/build/java/RunJavaActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/qidx/ui/build/OutputConsole;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setIn(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/qidx/ui/build/java/RunJavaActivity$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/qidx/ui/build/java/RunJavaActivity$1;-><init>(Lcom/qidx/ui/build/java/RunJavaActivity;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/build/OutputConsoleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/java/RunJavaActivity;->FH:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "disconnectDebugger"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;->onDestroy()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
