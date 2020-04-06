.class public Lcom/qidx/appwizard/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/appwizard/runtime/a$c;,
        Lcom/qidx/appwizard/runtime/a$e;,
        Lcom/qidx/appwizard/runtime/a$d;,
        Lcom/qidx/appwizard/runtime/a$b;,
        Lcom/qidx/appwizard/runtime/a$a;
    }
.end annotation


# instance fields
.field protected DW:Lorg/w3c/dom/Document;

.field protected j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/appwizard/runtime/AppWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->tp()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a;->j6()V

    :cond_0
    return-void
.end method

.method private DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private DW(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J0()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/qidx/appwizard/runtime/a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->recreate()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/appwizard/runtime/a;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->Ws()Lcom/qidx/appwizard/runtime/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a;->j6:Lcom/qidx/appwizard/runtime/AppWizardActivity;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    invoke-virtual {v0, v1, p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->j6(Lorg/w3c/dom/Document;I)V

    invoke-direct {p0, p1}, Lcom/qidx/appwizard/runtime/a;->DW(I)V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/appwizard/runtime/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/appwizard/runtime/a;->j6(I)V

    return-void
.end method


# virtual methods
.method public DW()Lcom/qidx/appwizard/runtime/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a;->FH()Lcom/qidx/appwizard/runtime/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$a;->DW()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lcom/qidx/appwizard/runtime/a$a;
    .locals 3

    new-instance v0, Lcom/qidx/appwizard/runtime/a$a;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string v2, "app"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {v0, p0, v1}, Lcom/qidx/appwizard/runtime/a$a;-><init>(Lcom/qidx/appwizard/runtime/a;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/appwizard/runtime/a;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    iget-object v0, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    iget-object v1, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string v2, "app"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/runtime/a;->j6(I)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a;->FH()Lcom/qidx/appwizard/runtime/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$a;->j6()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->EQ()Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->EQ()Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {v0}, Lcom/qidx/appwizard/runtime/a$b;->EQ()Lcom/qidx/appwizard/runtime/a$c;

    return-void
.end method

.method public j6(Lorg/w3c/dom/Document;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    invoke-direct {p0, p2}, Lcom/qidx/appwizard/runtime/a;->DW(I)V

    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
