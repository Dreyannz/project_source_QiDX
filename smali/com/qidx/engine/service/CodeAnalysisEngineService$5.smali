.class Lcom/qidx/engine/service/CodeAnalysisEngineService$5;
.super Lcom/qidx/engine/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/service/CodeAnalysisEngineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Lcom/qidx/engine/EngineSolution;

.field final synthetic j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/qidx/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Lcom/qidx/engine/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->j6()V

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public DW(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/b;->DW(Ljava/lang/String;I)V

    return-void
.end method

.method public DW(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/engine/b;->FH(Ljava/lang/String;II)V

    return-void
.end method

.method public DW(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;IIII)V

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/b;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EQ()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/qidx/engine/EngineSolution;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/qidx/engine/EngineSolution;

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/EngineSolution;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/qidx/engine/EngineSolution;

    return-void
.end method

.method public FH(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/engine/b;->Hw(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->v5()V

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/engine/b;->FH(Ljava/lang/String;)V

    return-void
.end method

.method public FH(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method public FH(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/engine/b;->v5(Ljava/lang/String;II)V

    return-void
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/b;->Zo(Ljava/lang/String;IIII)V

    return-void
.end method

.method public Hw()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->FH()V

    return-void
.end method

.method public Hw(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/b;->FH(Ljava/lang/String;I)V

    return-void
.end method

.method public Hw(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/engine/b;->Zo(Ljava/lang/String;II)V

    return-void
.end method

.method public Hw(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/engine/b;->DW(Ljava/lang/String;III)V

    return-void
.end method

.method public Hw(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/b;->v5(Ljava/lang/String;IIII)V

    return-void
.end method

.method public VH()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->Zo()V

    return-void
.end method

.method public Zo()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->gn()V

    return-void
.end method

.method public Zo(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/engine/b;->DW(Ljava/lang/String;II)V

    return-void
.end method

.method public Zo(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/b;->Hw(Ljava/lang/String;IIII)V

    return-void
.end method

.method public gn()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->VH()V

    return-void
.end method

.method public j6(Ljava/lang/String;IICI)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;IICI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;III)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/engine/b;->FH(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->Hw()V

    return-void
.end method

.method public j6(IILjava/util/Map;Ljava/util/Map;)V
    .locals 13

    move-object/from16 v0, p4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "Java"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lgb;->valueOf(Ljava/lang/String;)Lgb;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Java"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "JavaScript"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhd;->valueOf(Ljava/lang/String;)Lhd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "JavaScript"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, p0

    iget-object v0, v12, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    new-array v8, v5, [Z

    move v5, p1

    move v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v0 .. v11}, Lcom/qidx/engine/b;->j6(ZZZZILjava/lang/String;[Ljava/lang/String;[ZILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/EngineSolution;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/qidx/engine/EngineSolution;

    return-void
.end method

.method public j6(Lcom/qidx/engine/EngineSolutionProject;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->DW:Lcom/qidx/engine/EngineSolution;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qidx/engine/EngineSolution;->j6(Lcom/qidx/engine/EngineSolutionProject;)V

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/SourceEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/SyntaxError;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/SyntaxError;I)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/a;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$3;

    invoke-direct {v1, p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$3;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/a;)V

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/a;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/c;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/c;)Lcom/qidx/engine/service/c;

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/d;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$2;

    invoke-direct {v1, p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$2;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/d;)V

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/d;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/e;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/e;)Lcom/qidx/engine/service/e;

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/f;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/f;)Lcom/qidx/engine/service/f;

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/g;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;

    invoke-direct {v1, p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$4;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/g;)V

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/g;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/h;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->j6(Lcom/qidx/engine/service/CodeAnalysisEngineService;Lcom/qidx/engine/service/h;)Lcom/qidx/engine/service/h;

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/j;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;

    invoke-direct {v1, p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$5;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/j;)V

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/ab;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/service/k;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;

    invoke-direct {v1, p0, p1}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$6;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/k;)V

    invoke-virtual {v0, v1}, Lcom/qidx/engine/b;->j6(Lcom/qidx/engine/af;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/engine/b;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;J)V

    return-void
.end method

.method public j6(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;II)V

    return-void
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/b;->DW(Ljava/lang/String;IIII)V

    return-void
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v1}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;IILcom/qidx/engine/SourceEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;IILcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/engine/SourceEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/engine/service/i;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    new-instance v1, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;

    invoke-direct {v1, p0, p2}, Lcom/qidx/engine/service/CodeAnalysisEngineService$5$1;-><init>(Lcom/qidx/engine/service/CodeAnalysisEngineService$5;Lcom/qidx/engine/service/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;Lcom/qidx/engine/z;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, p2}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/qidx/engine/b;->j6(Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public tp()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->u7()V

    return-void
.end method

.method public u7()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->tp()V

    return-void
.end method

.method public v5()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/engine/b;->DW()V

    return-void
.end method

.method public v5(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/engine/b;->Hw(Ljava/lang/String;II)V

    return-void
.end method

.method public v5(Ljava/lang/String;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/engine/service/CodeAnalysisEngineService$5;->j6:Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/qidx/engine/service/CodeAnalysisEngineService;->v5(Lcom/qidx/engine/service/CodeAnalysisEngineService;)Lcom/qidx/engine/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/engine/b;->FH(Ljava/lang/String;IIII)V

    return-void
.end method
