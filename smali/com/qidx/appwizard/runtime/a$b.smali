.class public Lcom/qidx/appwizard/runtime/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/appwizard/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private DW:Lorg/w3c/dom/Element;

.field final synthetic j6:Lcom/qidx/appwizard/runtime/a;


# direct methods
.method public constructor <init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    return-void
.end method

.method private Hw(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "showtitle"

    invoke-virtual {v0, v1, v2, p1}, Lcom/qidx/appwizard/runtime/a;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private we()Lcom/qidx/appwizard/runtime/a$c;
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, v1, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string v2, "fragment"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    invoke-interface {v2, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance v2, Lcom/qidx/appwizard/runtime/a$c;

    iget-object v3, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    invoke-direct {v2, v3, v1, v0}, Lcom/qidx/appwizard/runtime/a$c;-><init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Section "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qidx/appwizard/runtime/a$c;->DW(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public DW()Lcom/qidx/appwizard/runtime/a$d;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "type"

    invoke-static {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qidx/appwizard/runtime/a$d;->valueOf(Ljava/lang/String;)Lcom/qidx/appwizard/runtime/a$d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/qidx/appwizard/runtime/a$d;->v5:Lcom/qidx/appwizard/runtime/a$d;

    return-object v0
.end method

.method public DW(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "showactionbar"

    invoke-virtual {v0, v1, v2, p1}, Lcom/qidx/appwizard/runtime/a;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public EQ()Lcom/qidx/appwizard/runtime/a$c;
    .locals 3

    invoke-direct {p0}, Lcom/qidx/appwizard/runtime/a$b;->we()Lcom/qidx/appwizard/runtime/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "title"

    invoke-static {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "MyApp"

    return-object v0
.end method

.method public FH(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "fullscreen"

    invoke-virtual {v0, v1, v2, p1}, Lcom/qidx/appwizard/runtime/a;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public Hw()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$b;->v5()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public VH()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "showactionbar"

    invoke-virtual {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$b;->VH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public gn()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$b;->u7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6(I)Lcom/qidx/appwizard/runtime/a$c;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/appwizard/runtime/a$c;

    return-object p1
.end method

.method public j6()Lcom/qidx/appwizard/runtime/a$e;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "theme"

    invoke-static {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qidx/appwizard/runtime/a$e;->valueOf(Ljava/lang/String;)Lcom/qidx/appwizard/runtime/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/qidx/appwizard/runtime/a$e;->Hw:Lcom/qidx/appwizard/runtime/a$e;

    return-object v0
.end method

.method public j6(Lcom/qidx/appwizard/runtime/a$d;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$d;->DW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/a$b;->Hw(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$d;->j6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/appwizard/runtime/a$b;->we()Lcom/qidx/appwizard/runtime/a$c;

    :cond_0
    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public j6(Lcom/qidx/appwizard/runtime/a$e;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v1, "theme"

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$e;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public j6(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qidx/appwizard/runtime/a$b;->Hw(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public tp()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/appwizard/runtime/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    instance-of v4, v4, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "fragment"

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/qidx/appwizard/runtime/a$c;

    iget-object v6, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v5, v6, v4, v3}, Lcom/qidx/appwizard/runtime/a$c;-><init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u7()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "fullscreen"

    invoke-virtual {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$b;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$b;->DW:Lorg/w3c/dom/Element;

    const-string v2, "showtitle"

    invoke-virtual {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
