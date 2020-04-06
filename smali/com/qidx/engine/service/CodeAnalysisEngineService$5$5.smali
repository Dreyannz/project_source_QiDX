.class Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/qidx/engine/service/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/qidx/engine/service/j;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/j;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->DW:Lcom/qidx/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/qidx/engine/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private EQ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Ws(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/j;->j6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public DW(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public DW(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public EQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public FH(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public Hw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public J8(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public VH(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public VH(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public Zo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public gn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public j6()V
    .locals 1

    const-string v0, "This feature is not available here"

    invoke-direct {p0, v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/x;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->DW(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Laz;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    invoke-interface {v1}, Laz;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->j6:Lcom/qidx/engine/service/j;

    invoke-interface {p2, p1, v0}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public j6(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public tp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public u7(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->EQ(Ljava/lang/String;)V

    return-void
.end method

.method public v5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method

.method public we(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;->Ws(Ljava/util/List;)V

    return-void
.end method
