.class public Lor;
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
    .locals 7

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lor;->Ws()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ".html"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ".htm"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ".css"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, ".js"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lqc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lor;->Ws()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private Ws()I
    .locals 1

    const/4 v0, 0x3

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

    const-string v3, "course_web"

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "com.qidx.ui"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4, v0}, Lcom/qidx/ui/trainer/c$b;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lop;->j6(Ljava/lang/String;)Z

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
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lor;->J8()Z

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

    invoke-virtual {p0, p1}, Lor;->FH(Ljava/lang/String;)Z

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
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f0d05c7

    invoke-static {v3, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x7f0d05c8

    invoke-static {v3, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v2, "com.qidx.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Lop;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lop;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
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
    .locals 9

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Lop;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->DW(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    invoke-virtual {v2}, Lpj;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0d0611

    const-string v6, "large_project"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    :cond_2
    :goto_0
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

    invoke-static {v0, v1}, Loq;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/engine/EngineSolution;

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

    sget-object v0, Lcom/qidx/ui/build/c;->Hw:Liz;

    invoke-virtual {p1, v0}, Lim;->j6(Lip;)V

    sget-object p1, Lcom/qidx/ui/build/c;->Hw:Liz;

    invoke-virtual {p1}, Liz;->gn()V

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

    const-string v3, "Website"

    const-string v4, "Html/Css/JavaScript"

    const-string v5, "MyWebsite"

    const-string v8, "com.qidx.ui"

    const-string v9, "WEBSITE"

    const-string v10, "course_web"

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
    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lpi$b;-><init>(Loa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Lpi$a;

    new-instance v9, Lpi$a;

    const-string v1, "Website"

    const v3, 0x7f07007d

    const-string v4, "Website.zip"

    new-array v5, v7, [Ljava/lang/String;

    const-string v0, "index.html"

    aput-object v0, v5, v13

    const-string v0, "styles.css"

    aput-object v0, v5, v14

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v13

    new-instance v9, Lpi$a;

    const-string v1, "Bootstrap Website"

    const-string v4, "WebsiteBootstrap.zip"

    new-array v5, v7, [Ljava/lang/String;

    const-string v0, "index.html"

    aput-object v0, v5, v13

    const-string v0, "styles.css"

    aput-object v0, v5, v14

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lpi$a;-><init>(Ljava/lang/String;Lpi$b;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v14

    return-object v8
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

    const p1, 0x7f0d0032

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>Website Home:</b><br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->u7()Ljava/lang/String;

    move-result-object v1

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
