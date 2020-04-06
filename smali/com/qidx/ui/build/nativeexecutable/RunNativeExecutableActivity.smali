.class public Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;
.super Lcom/qidx/ui/build/OutputConsoleActivity;
.source "SourceFile"


# instance fields
.field private FH:Lpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;)Lcom/qidx/ui/build/OutputConsole;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH()V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->DW:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;)Lpx;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Lpx;

    return-object p0
.end method

.method public static j6(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_EXECUTABLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_THEME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, p1, p3, v0}, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6(Landroid/app/Activity;ZILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    const v0, 0x7f070076

    return v0
.end method

.method protected j6()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_EXECUTABLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lpx;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Lpx;

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Lpx;

    iget-object v1, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/qidx/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpx;->j6(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    iget-object v1, p0, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;->FH:Lpx;

    invoke-virtual {v1}, Lpx;->j6()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/OutputConsole;->setProcessOutputStream(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity$1;-><init>(Lcom/qidx/ui/build/nativeexecutable/RunNativeExecutableActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/build/OutputConsoleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
