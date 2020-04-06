.class public Lnj;
.super Lcom/qidx/common/m;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    iput-object p1, p0, Lnj;->j6:Ljava/lang/String;

    const-string p1, "/"

    iput-object p1, p0, Lnj;->DW:Ljava/lang/String;

    return-void
.end method

.method private DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lnj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnj;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic DW(Lnj;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lnj;->Hw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    invoke-direct {p0, p1}, Lnj;->Hw(Landroid/app/AlertDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lnj;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-direct {p0}, Lnj;->Hw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnj$5;

    invoke-direct {v2, p0, p1}, Lnj$5;-><init>(Lnj;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Lnt;->j6(Ljava/lang/String;Lnt$b;)V

    return-void
.end method

.method static synthetic DW(Lnj;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;
    .locals 1

    const v0, 0x7f08005a

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    return-object p1
.end method

.method private FH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnj;->DW:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic FH(Lnj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj;->DW:Ljava/lang/String;

    return-object p0
.end method

.method private Hw(Landroid/app/AlertDialog;)Landroid/view/View;
    .locals 1

    const v0, 0x7f08005c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj;->DW:Ljava/lang/String;

    return-object v0
.end method

.method private Zo(Landroid/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f080059

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic j6(Lnj;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lnj;->DW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lnj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnj;->DW:Ljava/lang/String;

    return-object p1
.end method

.method private j6(Landroid/app/AlertDialog;)V
    .locals 3

    invoke-direct {p0, p1}, Lnj;->v5(Landroid/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local Folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnj;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lnj;->Zo(Landroid/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropbox Folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lnj;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-direct {p0}, Lnj;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lnj;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private j6(Landroid/app/AlertDialog;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlertDialog;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnj;->j6(Landroid/app/AlertDialog;)V

    invoke-direct {p0, p1}, Lnj;->Hw(Landroid/app/AlertDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lnj;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lnj;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    const-string v2, ".."

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lnj;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object p2

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0015

    const v4, 0x7f08005e

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0, p1}, Lnj;->FH(Landroid/app/AlertDialog;)Landroid/widget/ListView;

    move-result-object p2

    new-instance v0, Lnj$6;

    invoke-direct {v0, p0, p1}, Lnj$6;-><init>(Lnj;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic j6(Lnj;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj;->j6(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic j6(Lnj;Landroid/app/AlertDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnj;->j6(Landroid/app/AlertDialog;Ljava/util/List;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f08005b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method private v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj;->j6:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Download Dropbox Folder"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Download"

    new-instance v2, Lnj$3;

    invoke-direct {v2, p0}, Lnj$3;-><init>(Lnj;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    new-instance v2, Lnj$2;

    invoke-direct {v2, p0}, Lnj$2;-><init>(Lnj;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Logout"

    new-instance v2, Lnj$1;

    invoke-direct {v2, p0}, Lnj$1;-><init>(Lnj;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lnj$4;

    invoke-direct {v0, p0}, Lnj$4;-><init>(Lnj;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
