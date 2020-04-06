.class public Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private J8()Z
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lok;->Ws()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ".js"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lqc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lok;->Ws()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private Ws()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/qidx/ui/trainer/c$b;

    new-instance v2, Lcom/qidx/ui/trainer/c$b;

    const-string v3, "course_javascript"

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "com.qidx.ui"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v0}, Lcom/qidx/ui/trainer/c$b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "main.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public EQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH()Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->XL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lok;->J8()Z

    move-result v0

    return v0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v0, "com.qidx.ui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lok;->FH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.qidx.ui"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Hw()V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "large_project"

    const v2, 0x7f0d0611

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public XL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Zo()Lcom/qidx/engine/EngineSolution;
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->Ws()Los;

    move-result-object v1

    invoke-virtual {v1}, Los;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j3(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Z)V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lpg;->DW(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    sget-object v0, Lcom/qidx/ui/build/c;->v5:Lcom/qidx/ui/build/javascript/a;

    invoke-virtual {p1, v0}, Lim;->j6(Lip;)V

    sget-object p1, Lcom/qidx/ui/build/c;->v5:Lcom/qidx/ui/build/javascript/a;

    invoke-virtual {p1}, Lcom/qidx/ui/build/javascript/a;->gn()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d0611

    const-string v3, "large_project"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public j6()[Lpi$a;
    .locals 15

    new-instance v12, Lpi$b;

    const-string v3, "JavaScript Application"

    const-string v4, "JavaScript"

    const-string v5, "MyJavaScriptApplication"

    const-string v8, "com.qidx.ui"

    const-string v9, "JAVASCRIPT"

    const-string v10, "course_javascript"

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const/4 v2, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v7, v14, [Lpi$a;

    new-instance v8, Lpi$a;

    const-string v1, "JavaScript Application"

    const v3, 0x7f07007a

    const-string v4, "HelloJavaScript.zip"

    new-array v5, v14, [Ljava/lang/String;

    const-string v0, "main.js"

    aput-object v0, v5, v13

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v13

    return-object v7
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v5(Ljava/lang/String;)I
    .locals 0

    const p1, 0x7f0d002f

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>JavaScript Project Home:</b><br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public we(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public we()V
    .locals 0

    return-void
.end method
