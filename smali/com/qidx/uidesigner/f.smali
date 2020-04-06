.class public Lcom/qidx/uidesigner/f;
.super Lcom/qidx/common/i;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/uidesigner/c;

.field private FH:Lcom/qidx/uidesigner/c;

.field private Hw:Lcom/qidx/uidesigner/l;

.field private Zo:I

.field private j6:Lorg/w3c/dom/Element;

.field private v5:Lcom/qidx/uidesigner/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/c;Lcom/qidx/uidesigner/c;Lcom/qidx/uidesigner/f;ILcom/qidx/uidesigner/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/common/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    iput-object p4, p0, Lcom/qidx/uidesigner/f;->DW:Lcom/qidx/uidesigner/c;

    iput-object p5, p0, Lcom/qidx/uidesigner/f;->FH:Lcom/qidx/uidesigner/c;

    iput-object p8, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iput-object p6, p0, Lcom/qidx/uidesigner/f;->v5:Lcom/qidx/uidesigner/f;

    iput p7, p0, Lcom/qidx/uidesigner/f;->Zo:I

    return-void
.end method

.method private j6(Lcom/qidx/uidesigner/b;Lcom/qidx/uidesigner/h$a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->FH()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getParentView()Lcom/qidx/uidesigner/f;

    move-result-object v0

    iget-object v2, v0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    iget-object v4, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/h$a;Ljava/lang/String;)V

    return-void
.end method

.method private we()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->DW:Lcom/qidx/uidesigner/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->DW:Lcom/qidx/uidesigner/c;

    iget-object v0, v0, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lcom/qidx/uidesigner/b;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V

    return-void
.end method

.method public EQ()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->DW(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH(Lcom/qidx/uidesigner/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getParentView()Lcom/qidx/uidesigner/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qidx/uidesigner/h;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-direct {p0, p1, v0}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/b;Lcom/qidx/uidesigner/h$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/l;->DW(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V

    :goto_0
    return-void
.end method

.method public Hw(Lcom/qidx/uidesigner/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getParentView()Lcom/qidx/uidesigner/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qidx/uidesigner/h;->DW:Lcom/qidx/uidesigner/h$a;

    invoke-direct {p0, p1, v0}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/b;Lcom/qidx/uidesigner/h$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/l;->FH(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V

    :goto_0
    return-void
.end method

.method public Hw()Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/uidesigner/f;->we()Z

    move-result v0

    return v0
.end method

.method public VH()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getParentView()Lcom/qidx/uidesigner/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zo(Lcom/qidx/uidesigner/b;)V
    .locals 1

    sget-object v0, Lcom/qidx/uidesigner/h;->FH:Lcom/qidx/uidesigner/h$a;

    invoke-direct {p0, p1, v0}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/b;Lcom/qidx/uidesigner/h$a;)V

    return-void
.end method

.method public Zo()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->DW:Lcom/qidx/uidesigner/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/qidx/uidesigner/c;->j6:Ljava/lang/Object;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAllIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->we()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllUserDrawables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->J8()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllUserStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/l;->Ws()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->DW:Lcom/qidx/uidesigner/c;

    iget-object v2, p0, Lcom/qidx/uidesigner/f;->FH:Lcom/qidx/uidesigner/c;

    iget-object v3, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/uidesigner/l;->j6(Lcom/qidx/uidesigner/c;Lcom/qidx/uidesigner/c;Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/qidx/uidesigner/f;->Zo:I

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentView()Lcom/qidx/uidesigner/f;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->v5:Lcom/qidx/uidesigner/f;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->v5:Lcom/qidx/uidesigner/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->v5:Lcom/qidx/uidesigner/f;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceColumn()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    const-string v1, "column"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSourceLine()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    const-string v1, "line"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getParentView()Lcom/qidx/uidesigner/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0, p0}, Lcom/qidx/uidesigner/l;->DW(Lcom/qidx/uidesigner/f;)V

    return-void
.end method

.method public j6(Lcom/qidx/common/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom.qidx/common/x<",
            "Lcom/qidx/uidesigner/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Element;Lcom/qidx/common/x;)V

    return-void
.end method

.method public j6(Lcom/qidx/uidesigner/XmlLayoutDesignActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getSourceLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->getSourceColumn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qidx/uidesigner/XmlLayoutDesignActivity;->j6(II)V

    return-void
.end method

.method public j6(Lcom/qidx/uidesigner/a;Lcom/qidx/uidesigner/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    iget-object p1, p1, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/h$a;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    iget-object p1, p1, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lcom/qidx/uidesigner/b;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/l;->Hw(Lorg/w3c/dom/Element;Lcom/qidx/uidesigner/b;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/uidesigner/l;->j6(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/l;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method public setViewID(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->Hw:Lcom/qidx/uidesigner/l;

    iget-object v1, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/uidesigner/l;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method public tp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->v5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/uidesigner/f;->v5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v5(Lcom/qidx/uidesigner/b;)V
    .locals 1

    sget-object v0, Lcom/qidx/uidesigner/h;->Hw:Lcom/qidx/uidesigner/h$a;

    invoke-direct {p0, p1, v0}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/b;Lcom/qidx/uidesigner/h$a;)V

    return-void
.end method

.method public v5()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/f;->j6:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Document;

    return v0
.end method
