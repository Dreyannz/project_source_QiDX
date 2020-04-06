.class Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/qidx/engine/service/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/qidx/engine/service/k;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/k;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;->DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/qidx/engine/service/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/qidx/engine/service/k;

    invoke-interface {v0}, Lcom/qidx/engine/service/k;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/qidx/engine/service/k;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/k;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/FindResult;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/qidx/engine/service/k;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/k;->j6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
