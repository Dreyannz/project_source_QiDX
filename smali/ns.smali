.class public Lns;
.super Lcom/qidx/common/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    return-void
.end method

.method static synthetic DW(Lns;Landroid/app/AlertDialog;)Z
    .locals 0

    invoke-direct {p0, p1}, Lns;->Hw(Landroid/app/AlertDialog;)Z

    move-result p0

    return p0
.end method

.method private FH(Landroid/app/AlertDialog;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0, p1}, Lns;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0, p1}, Lns;->gn(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private Hw(Landroid/app/AlertDialog;)Z
    .locals 1

    invoke-direct {p0, p1}, Lns;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lns;->VH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lns;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private VH(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lns;->gn(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f080146

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method private gn(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f080148

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic j6(Lns;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lns;->FH(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lns;->Zo(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected DW(Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lns;->Hw(Landroid/app/AlertDialog;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    const-string v1, ""

    iget v2, v0, Lqb;->DW:I

    iget v3, v0, Lqb;->Hw:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lqb;->FH:I

    iget v3, v0, Lqb;->v5:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->getSelectionContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a003d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d0066

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v4, 0x7f0d05e1

    new-instance v5, Lns$2;

    invoke-direct {v5, p0}, Lns$2;-><init>(Lns;)V

    invoke-virtual {p1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v4, 0x7f0d05be

    new-instance v5, Lns$1;

    invoke-direct {v5, p0}, Lns$1;-><init>(Lns;)V

    invoke-virtual {p1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v3, 0x7f080146

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f080148

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f080147

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v0, Lqb;->DW:I

    iget v0, v0, Lqb;->Hw:I

    if-ne v5, v0, :cond_1

    const v0, 0x7f0d05e3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0d05e2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lns$3;

    invoke-direct {v0, p0, v4}, Lns$3;-><init>(Lns;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lns$4;

    invoke-direct {v0, p0, p1}, Lns$4;-><init>(Lns;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lns$5;

    invoke-direct {v0, p0, p1}, Lns$5;-><init>(Lns;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lns$6;

    invoke-direct {v0, p0, p1}, Lns$6;-><init>(Lns;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lns$7;

    invoke-direct {v0, p0, v3}, Lns$7;-><init>(Lns;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method protected j6(Landroid/app/AlertDialog;)V
    .locals 14

    invoke-direct {p0, p1}, Lns;->v5(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lns;->VH(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object p1

    iget v0, p1, Lqb;->DW:I

    iget v1, p1, Lqb;->Hw:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lqb;

    iget-object v9, p1, Lqb;->j6:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v12, 0x7fffffff

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqb;-><init>(Ljava/lang/String;IIII)V

    move-object p1, v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    iget-object v1, p1, Lqb;->j6:Ljava/lang/String;

    iget v2, p1, Lqb;->DW:I

    iget v3, p1, Lqb;->FH:I

    iget v4, p1, Lqb;->Hw:I

    iget v5, p1, Lqb;->v5:I

    invoke-virtual/range {v0 .. v7}, Lov;->j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
