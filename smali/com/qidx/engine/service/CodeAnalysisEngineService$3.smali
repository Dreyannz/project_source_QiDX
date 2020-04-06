.class Lcom/qidx/engine/service/CodeAnalysisEngineService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    const-string v0, "Engine process killed after shutdown"

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public j6()V
    .locals 1

    const-string v0, "Engine process killed after OOM"

    invoke-static {v0}, Lcom/qidx/common/e;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/service/e;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/crashlytics/android/a;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/service/e;->DW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
