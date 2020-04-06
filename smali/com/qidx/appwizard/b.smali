.class public Lcom/qidx/appwizard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/appwizard/runtime/a$c;

.field private j6:Lcom/qidx/appwizard/AppWizardDesignActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/appwizard/b;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/appwizard/b;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = <b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DW(Ljava/util/List;Lcom/qidx/appwizard/runtime/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;",
            "Lcom/qidx/appwizard/runtime/a$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/qidx/appwizard/b$4;

    invoke-direct {v0, p0, p2}, Lcom/qidx/appwizard/b$4;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/appwizard/b;)Lcom/qidx/appwizard/AppWizardDesignActivity;
    .locals 0

    iget-object p0, p0, Lcom/qidx/appwizard/b;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$c;)Lcom/qidx/appwizard/runtime/a$c;
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/b;->DW:Lcom/qidx/appwizard/runtime/a$c;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/appwizard/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/appwizard/b;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = <b>&quot;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&quot;</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lcom/qidx/appwizard/runtime/a$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qidx/appwizard/runtime/a$b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/qidx/common/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/appwizard/runtime/a$c;

    new-instance v3, Lcom/qidx/appwizard/b$10;

    invoke-direct {v3, p0, v2}, Lcom/qidx/appwizard/b$10;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$c;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/qidx/appwizard/b$11;

    invoke-direct {v1, p0, p1}, Lcom/qidx/appwizard/b$11;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Title"

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->FH()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qidx/appwizard/b$12;

    invoke-direct {v3, p0, p1}, Lcom/qidx/appwizard/b$12;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qidx/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V

    invoke-direct {p0, v0, p1}, Lcom/qidx/appwizard/b;->j6(Ljava/util/List;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-direct {p0, v0, p1}, Lcom/qidx/appwizard/b;->DW(Ljava/util/List;Lcom/qidx/appwizard/runtime/a$b;)V

    const-string v1, "Show Title"

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->v5()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/qidx/appwizard/b$13;

    invoke-direct {v3, p0, p1}, Lcom/qidx/appwizard/b$13;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qidx/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/qidx/common/x;)V

    const-string v1, "Show Action Bar"

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->VH()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/qidx/appwizard/b$14;

    invoke-direct {v3, p0, p1}, Lcom/qidx/appwizard/b$14;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qidx/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/qidx/common/x;)V

    const-string v1, "Fullscreen"

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$b;->u7()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/qidx/appwizard/b$2;

    invoke-direct {v3, p0, p1}, Lcom/qidx/appwizard/b$2;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qidx/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/qidx/common/x;)V

    return-object v0
.end method

.method private j6(Lcom/qidx/appwizard/runtime/a$c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qidx/appwizard/runtime/a$c;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/qidx/common/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/qidx/appwizard/b$1;

    invoke-direct {v1, p0}, Lcom/qidx/appwizard/b$1;-><init>(Lcom/qidx/appwizard/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$c;->FH()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/runtime/a$b;->tp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/qidx/appwizard/b$7;

    invoke-direct {v1, p0, p1}, Lcom/qidx/appwizard/b$7;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "Title"

    invoke-virtual {p1}, Lcom/qidx/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qidx/appwizard/b$8;

    invoke-direct {v3, p0, p1}, Lcom/qidx/appwizard/b$8;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$c;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qidx/appwizard/b;->j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V

    new-instance v1, Lcom/qidx/appwizard/b$9;

    invoke-direct {v1, p0, p1}, Lcom/qidx/appwizard/b$9;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private j6(Ljava/util/List;Lcom/qidx/appwizard/runtime/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;",
            "Lcom/qidx/appwizard/runtime/a$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/qidx/appwizard/b$3;

    invoke-direct {v0, p0, p2}, Lcom/qidx/appwizard/b$3;-><init>(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/qidx/common/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/qidx/appwizard/b$6;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/qidx/appwizard/b$6;-><init>(Lcom/qidx/appwizard/b;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/qidx/appwizard/b$5;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/qidx/appwizard/b$5;-><init>(Lcom/qidx/appwizard/b;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/appwizard/b;->DW:Lcom/qidx/appwizard/runtime/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/appwizard/b;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    new-instance v1, Lcom/qidx/common/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qidx/appwizard/b;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-virtual {v3}, Lcom/qidx/appwizard/AppWizardDesignActivity;->Ws()Lcom/qidx/appwizard/runtime/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a;->DW()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a$b;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" > Fragment \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qidx/appwizard/b;->DW:Lcom/qidx/appwizard/runtime/a$c;

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/appwizard/b;->DW:Lcom/qidx/appwizard/runtime/a$c;

    invoke-direct {p0, v3}, Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/runtime/a$c;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qidx/common/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/appwizard/b;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    new-instance v1, Lcom/qidx/common/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qidx/appwizard/b;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-virtual {v3}, Lcom/qidx/appwizard/AppWizardDesignActivity;->Ws()Lcom/qidx/appwizard/runtime/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a;->DW()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a$b;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/appwizard/b;->j6:Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-virtual {v3}, Lcom/qidx/appwizard/AppWizardDesignActivity;->Ws()Lcom/qidx/appwizard/runtime/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/appwizard/runtime/a;->DW()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/runtime/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qidx/common/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    :goto_0
    return-void
.end method
