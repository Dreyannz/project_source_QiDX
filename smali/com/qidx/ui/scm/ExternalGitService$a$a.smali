.class Lcom/qidx/ui/scm/ExternalGitService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/ExternalGitService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/scm/d;

.field private FH:I

.field final synthetic j6:Lcom/qidx/ui/scm/ExternalGitService$a;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lcom/qidx/ui/scm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->j6:Lcom/qidx/ui/scm/ExternalGitService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->DW:Lcom/qidx/ui/scm/d;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->DW:Lcom/qidx/ui/scm/d;

    invoke-interface {v0}, Lcom/qidx/ui/scm/d;->FH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public DW(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->DW:Lcom/qidx/ui/scm/d;

    invoke-interface {v0, p1}, Lcom/qidx/ui/scm/d;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(I)V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->FH:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->FH:I

    iget-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->DW:Lcom/qidx/ui/scm/d;

    iget v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->FH:I

    invoke-interface {p1, v0}, Lcom/qidx/ui/scm/d;->DW(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->FH:I

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->DW:Lcom/qidx/ui/scm/d;

    invoke-interface {v0, p1, p2}, Lcom/qidx/ui/scm/d;->j6(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6()Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->j6:Lcom/qidx/ui/scm/ExternalGitService$a;

    invoke-static {v0}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/ExternalGitService$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/scm/ExternalGitService$a$a;->j6:Lcom/qidx/ui/scm/ExternalGitService$a;

    invoke-static {v1}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/ExternalGitService$a;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
