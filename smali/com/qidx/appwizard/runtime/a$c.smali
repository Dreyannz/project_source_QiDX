.class public Lcom/qidx/appwizard/runtime/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/appwizard/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private DW:Lorg/w3c/dom/Element;

.field private FH:I

.field final synthetic j6:Lcom/qidx/appwizard/runtime/a;


# direct methods
.method public constructor <init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/a$c;->j6:Lcom/qidx/appwizard/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/appwizard/runtime/a$c;->DW:Lorg/w3c/dom/Element;

    iput p3, p0, Lcom/qidx/appwizard/runtime/a$c;->FH:I

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$c;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$c;->DW:Lorg/w3c/dom/Element;

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$c;->DW:Lorg/w3c/dom/Element;

    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$c;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public FH()Lcom/qidx/appwizard/runtime/a$b;
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$c;->j6:Lcom/qidx/appwizard/runtime/a;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a;->DW()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$c;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$c;->DW:Lorg/w3c/dom/Element;

    const-string v2, "title"

    invoke-static {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lcom/qidx/appwizard/runtime/a$c;->FH:I

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$c;->DW:Lorg/w3c/dom/Element;

    const-string v1, "layout"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a$c;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method

.method public v5()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$c;->DW:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$c;->DW:Lorg/w3c/dom/Element;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$c;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    return-void
.end method
