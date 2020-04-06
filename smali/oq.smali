.class Loq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Ljava/lang/String;)Lcom/qidx/engine/EngineSolutionProject;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object/from16 v2, p0

    new-instance v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/qidx/engine/EngineSolution$File;

    const-string v7, "JavaScript"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/qidx/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    move-object v5, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Lcom/qidx/engine/EngineSolutionProject;

    move-object/from16 v0, v19

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "1.5"

    const-string v15, ""

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/qidx/engine/EngineSolutionProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/engine/EngineSolution;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Loq;->j6(Ljava/lang/String;)Lcom/qidx/engine/EngineSolutionProject;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Loq;->DW(Ljava/lang/String;)Lcom/qidx/engine/EngineSolutionProject;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/qidx/engine/EngineSolution;

    invoke-static {}, Lcom/qidx/ui/f;->DW()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/engine/service/l;->j6(Ljava/util/List;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->DW()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/qidx/engine/EngineSolution;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/List;)V

    return-object p0
.end method

.method private static j6(Ljava/lang/String;)Lcom/qidx/engine/EngineSolutionProject;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object/from16 v2, p0

    new-instance v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/qidx/engine/EngineSolution$File;

    const-string v7, "Css"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/qidx/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/qidx/engine/EngineSolution$File;

    const-string v14, "HTML"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v17}, Lcom/qidx/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/qidx/engine/EngineSolution$File;

    const-string v8, "JavaScript"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/qidx/engine/EngineSolution$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    move-object v5, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Lcom/qidx/engine/EngineSolutionProject;

    move-object/from16 v0, v19

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "1.5"

    const-string v15, ""

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/qidx/engine/EngineSolutionProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method
