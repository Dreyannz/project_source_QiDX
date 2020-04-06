.class public Lcom/qidx/appwizard/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private j6:Lcom/qidx/uidesigner/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/appwizard/a;)Lcom/qidx/appwizard/AppWizardDesignActivity;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->XX()Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object p0

    return-object p0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/l;->v5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private XX()Lcom/qidx/appwizard/AppWizardDesignActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/appwizard/a;->tp()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/qidx/appwizard/AppWizardDesignActivity;

    return-object v0
.end method

.method private br()Lcom/qidx/common/UndoManager;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->XX()Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8()Lcom/qidx/common/UndoManager;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Lcom/qidx/appwizard/runtime/a$c;)Lcom/qidx/appwizard/a;
    .locals 4

    new-instance v0, Lcom/qidx/appwizard/a;

    invoke-direct {v0}, Lcom/qidx/appwizard/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SECTION_TITLE"

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$c;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_SECTION_LAYOUT"

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$c;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_SECTION_ID"

    invoke-virtual {p0}, Lcom/qidx/appwizard/runtime/a$c;->j6()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/qidx/appwizard/a;->VH(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/appwizard/a;)Lcom/qidx/uidesigner/l;
    .locals 0

    iget-object p0, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/appwizard/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/appwizard/a;->DW(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->XX()Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->we()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/l;->FH(Z)V

    return-void
.end method

.method public U2()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->U2()V

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->br()Lcom/qidx/common/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->br()Lcom/qidx/common/UndoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    invoke-virtual {v0, v1}, Lcom/qidx/common/UndoManager;->DW(Lcom/qidx/common/UndoManager$a;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget p3, Lcom/qidx/ui/R$c;->appwizard_section:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lcom/qidx/ui/R$b;->appwizardSectionContainer:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/a;->gn()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ARG_SECTION_ID"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->XX()Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/appwizard/AppWizardDesignActivity;->VH()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->XX()Lcom/qidx/appwizard/AppWizardDesignActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/qidx/appwizard/a;->gn()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "ARG_SECTION_LAYOUT"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qidx/appwizard/AppWizardDesignActivity;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->br()Lcom/qidx/common/UndoManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->br()Lcom/qidx/common/UndoManager;

    move-result-object p2

    iget-object p3, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    invoke-virtual {p2, p3}, Lcom/qidx/common/UndoManager;->DW(Lcom/qidx/common/UndoManager$a;)V

    :cond_0
    new-instance p2, Lcom/qidx/appwizard/a$1;

    invoke-direct {p0}, Lcom/qidx/appwizard/a;->br()Lcom/qidx/common/UndoManager;

    move-result-object v6

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/appwizard/a$1;-><init>(Lcom/qidx/appwizard/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/UndoManager;I)V

    iput-object p2, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    iget-object p2, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    invoke-virtual {p2}, Lcom/qidx/uidesigner/l;->Hw()V

    iget-object p2, p0, Lcom/qidx/appwizard/a;->j6:Lcom/qidx/uidesigner/l;

    invoke-virtual {p2, v0}, Lcom/qidx/uidesigner/l;->DW(Z)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/a;->DW()V

    return-object p1
.end method
