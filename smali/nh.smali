.class public Lnh;
.super Lcom/qidx/common/m;
.source "SourceFile"


# instance fields
.field private DW:Lpi$a;

.field private FH:Lcom/qidx/common/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpi$a;Lcom/qidx/common/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpi$a;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    iput-object p1, p0, Lnh;->j6:Ljava/lang/String;

    iput-object p2, p0, Lnh;->DW:Lpi$a;

    iput-object p3, p0, Lnh;->FH:Lcom/qidx/common/x;

    return-void
.end method

.method static synthetic DW(Lnh;)Lcom/qidx/common/x;
    .locals 0

    iget-object p0, p0, Lnh;->FH:Lcom/qidx/common/x;

    return-object p0
.end method

.method private DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnh;->j6:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic DW(Lnh;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnh;->Hw(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private DW(Landroid/app/AlertDialog;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0, p1}, Lnh;->v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0, p1}, Lnh;->VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic FH(Lnh;Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnh;->Zo(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private FH(Landroid/app/AlertDialog;)Lpi$a;
    .locals 0

    iget-object p1, p0, Lnh;->DW:Lpi$a;

    return-object p1
.end method

.method private Hw(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnh;->v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Hw(Lnh;Landroid/app/AlertDialog;)Lpi$a;
    .locals 0

    invoke-direct {p0, p1}, Lnh;->FH(Landroid/app/AlertDialog;)Lpi$a;

    move-result-object p0

    return-object p0
.end method

.method private VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method

.method private Zo(Landroid/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnh;->VH(Landroid/app/AlertDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j6(Lnh;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lnh;->DW()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)V
    .locals 9

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Creating Project ..."

    new-instance v8, Lnh$5;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lnh$5;-><init>(Lnh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v8, p1}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j6(Lnh;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lnh;->DW(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic j6(Lnh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnh;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)V

    return-void
.end method

.method private v5(Landroid/app/AlertDialog;)Landroid/widget/EditText;
    .locals 1

    const v0, 0x7f080034

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    return-object p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d05d1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lnh$2;

    invoke-direct {v4, p0}, Lnh$2;-><init>(Lnh;)V

    const v5, 0x7f0d05cb

    invoke-virtual {v2, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lnh$1;

    invoke-direct {v4, p0}, Lnh$1;-><init>(Lnh;)V

    const v5, 0x7f0d05be

    invoke-virtual {v2, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f080037

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lnh;->DW:Lpi$a;

    iget-object v6, v6, Lpi$a;->j6:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f0d05ce

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f080033

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lnh;->j6:Ljava/lang/String;

    aput-object v4, v3, v7

    const v4, 0x7f0d05cc

    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080034

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v2

    iget-object v3, p0, Lnh;->j6:Ljava/lang/String;

    iget-object v4, p0, Lnh;->DW:Lpi$a;

    iget-object v4, v4, Lpi$a;->Zo:Lpi$b;

    iget-object v4, v4, Lpi$b;->v5:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lpi;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lnh$3;

    invoke-direct {v3, p0, v1}, Lnh$3;-><init>(Lnh;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f080035

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpi;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lnh$4;

    invoke-direct {v2, p0, v1}, Lnh$4;-><init>(Lnh;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lnh;->DW:Lpi$a;

    iget-object v2, v2, Lpi$a;->Zo:Lpi$b;

    iget-boolean v2, v2, Lpi$b;->Zo:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const p1, 0x7f080036

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lnh;->DW:Lpi$a;

    iget-object v0, v0, Lpi$a;->Zo:Lpi$b;

    iget-boolean v0, v0, Lpi$b;->Zo:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v1
.end method

.method protected j6(Landroid/app/AlertDialog;)V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v1

    invoke-direct {p0}, Lnh;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lnh;->Zo(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpi;->Hw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v1

    invoke-direct {p0}, Lnh;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lnh;->Hw(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lpi;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method
