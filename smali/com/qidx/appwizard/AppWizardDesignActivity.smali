.class public Lcom/qidx/appwizard/AppWizardDesignActivity;
.super Lcom/qidx/appwizard/runtime/AppWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/UndoManager$a;


# instance fields
.field private J0:Lcom/qidx/appwizard/b;

.field private J8:Lcom/qidx/common/UndoManager;

.field private Ws:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;-><init>()V

    new-instance v0, Lcom/qidx/appwizard/b;

    invoke-direct {v0, p0}, Lcom/qidx/appwizard/b;-><init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V

    iput-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J0:Lcom/qidx/appwizard/b;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/appwizard/AppWizardDesignActivity;)Lcom/qidx/common/UndoManager;
    .locals 0

    iget-object p0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    return-object p0
.end method

.method private DW(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/qidx/common/o;->j6(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1
.end method

.method private DW(Z)V
    .locals 2

    const-string v0, "AppWizard"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_APPWIZARD_EDITMODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->Zo()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->Hw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/qidx/appwizard/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/qidx/appwizard/a;

    invoke-virtual {v0}, Lcom/qidx/appwizard/a;->DW()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->j3()V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    return-void
.end method

.method private XL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->gn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/assets/app.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aM()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->j3()V

    sget v0, Lcom/qidx/ui/R$b;->appwizardModeButton:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qidx/appwizard/AppWizardDesignActivity$2;

    invoke-direct {v1, p0}, Lcom/qidx/appwizard/AppWizardDesignActivity$2;-><init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/qidx/ui/R$b;->appwizardEditButton:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qidx/appwizard/AppWizardDesignActivity$3;

    invoke-direct {v1, p0}, Lcom/qidx/appwizard/AppWizardDesignActivity$3;-><init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/qidx/ui/R$b;->appwizardUndoButton:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qidx/appwizard/AppWizardDesignActivity$4;

    invoke-direct {v1, p0}, Lcom/qidx/appwizard/AppWizardDesignActivity$4;-><init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/qidx/ui/R$b;->appwizardRedoButton:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qidx/appwizard/AppWizardDesignActivity$5;

    invoke-direct {v1, p0}, Lcom/qidx/appwizard/AppWizardDesignActivity$5;-><init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j3()V
    .locals 2

    sget v0, Lcom/qidx/ui/R$b;->appwizardModeButton:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->we()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/qidx/ui/R$drawable;->ic_menu_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/qidx/ui/R$drawable;->ic_menu_view:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget v0, Lcom/qidx/ui/R$b;->appwizardEditButtonLayout:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->we()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/qidx/ui/R$b;->appwizardUndoButton:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    invoke-virtual {v1}, Lcom/qidx/common/UndoManager;->j6()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/qidx/ui/R$b;->appwizardRedoButton:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    invoke-virtual {v1}, Lcom/qidx/common/UndoManager;->DW()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/appwizard/AppWizardDesignActivity;)Lcom/qidx/appwizard/b;
    .locals 0

    iget-object p0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J0:Lcom/qidx/appwizard/b;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/appwizard/AppWizardDesignActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->DW(Z)V

    return-void
.end method


# virtual methods
.method protected EQ()I
    .locals 1

    sget v0, Lcom/qidx/ui/R$c;->appwizard:I

    invoke-virtual {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->setContentView(I)V

    sget v0, Lcom/qidx/ui/R$b;->appwizardContentContainer:I

    return v0
.end method

.method public FH(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->QX()Lcom/qidx/appwizard/runtime/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/appwizard/runtime/a$b;->j6(I)Lcom/qidx/appwizard/runtime/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/appwizard/runtime/a$c;->j6(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J0()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->J0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->Ws:Z

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->aM()V

    return-void
.end method

.method public J8()Lcom/qidx/common/UndoManager;
    .locals 1

    iget-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qidx/appwizard/d;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/QiDX/AppWizard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Lcom/qidx/appwizard/runtime/a$c;)Landroid/support/v4/app/Fragment;
    .locals 0

    invoke-static {p1}, Lcom/qidx/appwizard/a;->j6(Lcom/qidx/appwizard/runtime/a$c;)Lcom/qidx/appwizard/a;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/layout/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/qidx/appwizard/AppWizardDesignActivity;->FH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->Ws()Lcom/qidx/appwizard/runtime/a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/qidx/appwizard/AppWizardDesignActivity;->DW(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/qidx/appwizard/runtime/a;->j6(Lorg/w3c/dom/Document;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected j6(Lorg/w3c/dom/Document;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/qidx/appwizard/c;

    invoke-direct {v0}, Lcom/qidx/appwizard/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/qidx/appwizard/c;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/qidx/common/UndoManager;->DW(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, p1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->FH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lab;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qidx/appwizard/AppWizardDesignActivity$1;

    invoke-direct {v0, p0}, Lcom/qidx/appwizard/AppWizardDesignActivity$1;-><init>(Lcom/qidx/appwizard/AppWizardDesignActivity;)V

    invoke-static {p0, v0}, Lab;->j6(Landroid/content/Context;Lac;)V

    :cond_0
    new-instance v0, Lcom/qidx/common/UndoManager;

    invoke-direct {v0}, Lcom/qidx/common/UndoManager;-><init>()V

    iput-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    iget-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    invoke-virtual {v0, p0}, Lcom/qidx/common/UndoManager;->j6(Lcom/qidx/common/UndoManager$a;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    invoke-virtual {v0, p1}, Lcom/qidx/common/UndoManager;->j6(Landroid/os/Bundle;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->onDestroy()V

    iget-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/qidx/common/UndoManager;->DW(Lcom/qidx/common/UndoManager$a;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qidx/appwizard/runtime/AppWizardActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qidx/common/UndoManager;->DW(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected tp()Lorg/w3c/dom/Document;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/appwizard/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->J8:Lcom/qidx/common/UndoManager;

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->XL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/qidx/common/UndoManager;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->DW(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()V
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;->Ws:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/appwizard/AppWizardDesignActivity;->j3()V

    :cond_0
    return-void
.end method

.method public we()Z
    .locals 3

    const-string v0, "AppWizard"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/appwizard/AppWizardDesignActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_APPWIZARD_EDITMODE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
