.class public Lcom/qidx/common/j;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/common/j$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Lcom/qidx/common/j$a;

.field private VH:Z

.field private Zo:Ljava/lang/String;

.field private gn:Z

.field private j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/qidx/common/j$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    invoke-static {p2}, Lcom/qidx/common/ColorPickerView;->j6(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/common/j;->DW:Ljava/lang/String;

    iput p2, p0, Lcom/qidx/common/j;->FH:I

    iput-object p3, p0, Lcom/qidx/common/j;->Hw:Lcom/qidx/common/j$a;

    iput-object p1, p0, Lcom/qidx/common/j;->Zo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "#000000"

    iput-object p2, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/common/j;->DW:Ljava/lang/String;

    iget-object p2, p0, Lcom/qidx/common/j;->DW:Ljava/lang/String;

    invoke-static {p2}, Lcom/qidx/common/ColorPickerView;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/qidx/common/j;->FH:I

    iput-object p3, p0, Lcom/qidx/common/j;->Hw:Lcom/qidx/common/j$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/qidx/common/j;->v5:Z

    iput-object p1, p0, Lcom/qidx/common/j;->Zo:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/common/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/j;->VH:Z

    return p0
.end method

.method static synthetic DW(Lcom/qidx/common/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/j;->gn:Z

    return p1
.end method

.method static synthetic FH(Lcom/qidx/common/j;)I
    .locals 0

    iget p0, p0, Lcom/qidx/common/j;->FH:I

    return p0
.end method

.method static synthetic Hw(Lcom/qidx/common/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/j;->DW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/common/j;I)I
    .locals 0

    iput p1, p0, Lcom/qidx/common/j;->FH:I

    return p1
.end method

.method static synthetic j6(Lcom/qidx/common/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/j;->DW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/common/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/j;->gn:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/common/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/j;->VH:Z

    return p1
.end method

.method static synthetic v5(Lcom/qidx/common/j;)Lcom/qidx/common/j$a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/j;->Hw:Lcom/qidx/common/j$a;

    return-object p0
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$c;->colorpicker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$b;->colorpickerColorPickerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qidx/common/ColorPickerView;

    sget v2, Lcom/qidx/ui/R$b;->colorpickerEditText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Lcom/qidx/common/j$1;

    invoke-direct {v3, p0, v2}, Lcom/qidx/common/j$1;-><init>(Lcom/qidx/common/j;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Lcom/qidx/common/ColorPickerView;->setOnColorChangedListener(Lcom/qidx/common/ColorPickerView$a;)V

    iget-object v3, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/qidx/common/ColorPickerView;->setInitialColor(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/qidx/common/ColorPickerView;->setCurrentColor(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qidx/common/j;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/qidx/common/j$2;

    invoke-direct {v3, p0, v1}, Lcom/qidx/common/j$2;-><init>(Lcom/qidx/common/j;Lcom/qidx/common/ColorPickerView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Ok"

    new-instance v2, Lcom/qidx/common/j$4;

    invoke-direct {v2, p0}, Lcom/qidx/common/j$4;-><init>(Lcom/qidx/common/j;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    new-instance v2, Lcom/qidx/common/j$3;

    invoke-direct {v2, p0}, Lcom/qidx/common/j$3;-><init>(Lcom/qidx/common/j;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean p1, p0, Lcom/qidx/common/j;->v5:Z

    if-eqz p1, :cond_0

    const-string p1, "None"

    new-instance v0, Lcom/qidx/common/j$5;

    invoke-direct {v0, p0}, Lcom/qidx/common/j$5;-><init>(Lcom/qidx/common/j;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object p1, p0, Lcom/qidx/common/j;->Zo:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method
