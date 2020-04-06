.class public Lcom/qidx/appwizard/runtime/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/appwizard/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:Lorg/w3c/dom/Element;

.field final synthetic j6:Lcom/qidx/appwizard/runtime/a;


# direct methods
.method public constructor <init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/a$a;->j6:Lcom/qidx/appwizard/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/appwizard/runtime/a$a;->DW:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public DW()Lcom/qidx/appwizard/runtime/a$b;
    .locals 4

    new-instance v0, Lcom/qidx/appwizard/runtime/a$b;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$a;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v2, v1, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string v3, "activity"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {v0, v1, v2}, Lcom/qidx/appwizard/runtime/a$b;-><init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public j6()Lcom/qidx/appwizard/runtime/a$b;
    .locals 3

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a$a;->DW:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$a;->j6:Lcom/qidx/appwizard/runtime/a;

    iget-object v1, v1, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string v2, "activity"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a$a;->j6:Lcom/qidx/appwizard/runtime/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qidx/appwizard/runtime/a;->j6(Lcom/qidx/appwizard/runtime/a;I)V

    new-instance v1, Lcom/qidx/appwizard/runtime/a$b;

    iget-object v2, p0, Lcom/qidx/appwizard/runtime/a$a;->j6:Lcom/qidx/appwizard/runtime/a;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {v1, v2, v0}, Lcom/qidx/appwizard/runtime/a$b;-><init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;)V

    return-object v1
.end method
