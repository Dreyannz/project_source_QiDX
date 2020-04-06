.class Lcom/qidx/engine/service/CodeAnalysisEngineService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Ljava/util/List;

.field final synthetic j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/f;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public DW(Ljava/lang/String;JII)V
    .locals 0

    return-void
.end method

.method public DW(Ljava/lang/String;JIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/f;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/f;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;JII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/c;->j6(Ljava/lang/String;JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Lcom/qidx/engine/SourceEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/f;->j6(Lcom/qidx/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;IIIIIIII)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;IIIIZ)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;IILcom/qidx/engine/ac;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;JII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->FH(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->FH(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/h;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/h;->j6(Ljava/lang/String;JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Lcom/qidx/engine/SourceEntity;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/service/c;->j6()V

    iget-object v0, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/SourceEntity;

    iget-object v3, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    iget-object v2, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v2}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;

    move-result-object v2

    iget-object v3, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/qidx/engine/service/c;->j6(Ljava/util/List;)V

    iget-object v2, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;

    move-result-object v0

    iget-object v2, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/qidx/engine/service/c;->j6(Ljava/util/List;)V

    iget-object v0, v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->Hw(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/c;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-interface/range {v2 .. v10}, Lcom/qidx/engine/service/c;->j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j6(Ljava/lang/String;JIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V
    .locals 8

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->FH(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->FH(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/h;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/qidx/engine/service/h;->j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;JII[I[ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII[I[I",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->DW(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/f;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
