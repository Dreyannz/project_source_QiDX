.class public Lcom/qidx/ui/scm/ExternalGitService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/scm/ExternalGitService$b;,
        Lcom/qidx/ui/scm/ExternalGitService$a;
    }
.end annotation


# instance fields
.field private j6:Lcom/qidx/ui/scm/ExternalGitService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/qidx/ui/scm/ExternalGitService$a;

    invoke-direct {v0, p0}, Lcom/qidx/ui/scm/ExternalGitService$a;-><init>(Lcom/qidx/ui/scm/ExternalGitService;)V

    iput-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService;->j6:Lcom/qidx/ui/scm/ExternalGitService$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExternalGitService bound - pid "

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

    invoke-static {p0}, Lqc;->j6(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService;->j6:Lcom/qidx/ui/scm/ExternalGitService$a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalGitService shutdown - pid "

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService;->j6:Lcom/qidx/ui/scm/ExternalGitService$a;

    return-void
.end method
