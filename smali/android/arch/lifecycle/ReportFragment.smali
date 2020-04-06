.class public Landroid/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReportFragment$a;
    }
.end annotation


# instance fields
.field private j6:Landroid/arch/lifecycle/ReportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private DW(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->DW()V

    :cond_0
    return-void
.end method

.method private FH(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->FH()V

    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/ReportFragment;

    invoke-direct {v1}, Landroid/arch/lifecycle/ReportFragment;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private j6(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->j6()V

    :cond_0
    return-void
.end method

.method private j6(Landroid/arch/lifecycle/b$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/arch/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/e;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/arch/lifecycle/e;

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->DW()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/d;->j6(Landroid/arch/lifecycle/b$a;)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/c;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-interface {v0}, Landroid/arch/lifecycle/c;->j6()Landroid/arch/lifecycle/b;

    move-result-object v0

    instance-of v1, v0, Landroid/arch/lifecycle/d;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/arch/lifecycle/d;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/d;->j6(Landroid/arch/lifecycle/b$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->j6:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/arch/lifecycle/ReportFragment$a;)V

    sget-object p1, Landroid/arch/lifecycle/b$a;->ON_CREATE:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/arch/lifecycle/b$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_DESTROY:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/arch/lifecycle/b$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->j6:Landroid/arch/lifecycle/ReportFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_PAUSE:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/arch/lifecycle/b$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->j6:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->FH(Landroid/arch/lifecycle/ReportFragment$a;)V

    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_RESUME:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/arch/lifecycle/b$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->j6:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->DW(Landroid/arch/lifecycle/ReportFragment$a;)V

    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_START:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/arch/lifecycle/b$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_STOP:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->j6(Landroid/arch/lifecycle/b$a;)V

    return-void
.end method
