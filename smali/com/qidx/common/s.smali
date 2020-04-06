.class public Lcom/qidx/common/s;
.super Lcom/qidx/common/m;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Lcom/qidx/common/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/lang/Runnable;

.field private Zo:Z

.field private j6:Ljava/lang/String;

.field private v5:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    iput-object p1, p0, Lcom/qidx/common/s;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/common/s;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/common/s;->FH:Lcom/qidx/common/x;

    iput-object p4, p0, Lcom/qidx/common/s;->Hw:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/common/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/s;->Hw:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic DW(Lcom/qidx/common/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/common/s;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/qidx/common/s;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/qidx/common/s;->Hw(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private DW(Landroid/widget/SeekBar;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/qidx/common/s;->Hw(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x64

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/common/s;Landroid/widget/SeekBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/common/s;->DW(Landroid/widget/SeekBar;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/common/s;)Lcom/qidx/common/x;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/s;->FH:Lcom/qidx/common/x;

    return-object p0
.end method

.method private FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/16 v2, 0x2d

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Hw(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method static synthetic Hw(Lcom/qidx/common/s;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/qidx/common/s;->v5:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private j6(Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p2}, Lcom/qidx/common/s;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/common/s;Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/common/s;->j6(Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/common/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/common/s;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/qidx/common/s;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/qidx/common/s;->Hw(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/common/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/common/s;->Zo:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/common/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/common/s;->Zo:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$c;->designer_sizedialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qidx/ui/R$b;->designersizedialogEditText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/qidx/common/s;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/qidx/ui/R$b;->designersizedialogSeekBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v3, p0, Lcom/qidx/common/s;->DW:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/qidx/common/s;->DW(Landroid/widget/SeekBar;Ljava/lang/String;)V

    new-instance v3, Lcom/qidx/common/s$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/qidx/common/s$1;-><init>(Lcom/qidx/common/s;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v3, Lcom/qidx/common/s$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/qidx/common/s$2;-><init>(Lcom/qidx/common/s;Landroid/widget/SeekBar;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v3, Lcom/qidx/ui/R$b;->designersizedialogPlusButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/qidx/common/s$3;

    invoke-direct {v4, p0, v1, v2}, Lcom/qidx/common/s$3;-><init>(Lcom/qidx/common/s;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/qidx/ui/R$b;->designersizedialogMinusButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/qidx/common/s$4;

    invoke-direct {v4, p0, v1, v2}, Lcom/qidx/common/s$4;-><init>(Lcom/qidx/common/s;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "Ok"

    new-instance v5, Lcom/qidx/common/s$7;

    invoke-direct {v5, p0, p1, v1}, Lcom/qidx/common/s$7;-><init>(Lcom/qidx/common/s;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "Cancel"

    new-instance v5, Lcom/qidx/common/s$6;

    invoke-direct {v5, p0, p1, v1}, Lcom/qidx/common/s$6;-><init>(Lcom/qidx/common/s;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v4, "None"

    new-instance v5, Lcom/qidx/common/s$5;

    invoke-direct {v5, p0, p1, v1}, Lcom/qidx/common/s$5;-><init>(Lcom/qidx/common/s;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/qidx/common/s;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/common/s;->v5:Landroid/app/AlertDialog;

    new-instance v0, Lcom/qidx/common/s$8;

    invoke-direct {v0, p0, p1, v1}, Lcom/qidx/common/s$8;-><init>(Lcom/qidx/common/s;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/qidx/common/s;->v5:Landroid/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/qidx/common/s;->v5:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/qidx/common/s;->v5:Landroid/app/AlertDialog;

    return-object p1
.end method
