.class public Lcom/qidx/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/p$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/p$a;

.field private j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    return-void
.end method

.method private VH()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private Zo()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private gn()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/p;->Zo()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/p;)Lcom/qidx/ui/MainActivity;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    return-object p0
.end method

.method private j6(Lcom/qidx/ui/p$a;)V
    .locals 3

    iput-object p1, p0, Lcom/qidx/ui/p;->DW:Lcom/qidx/ui/p$a;

    invoke-direct {p0}, Lcom/qidx/ui/p;->v5()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/qidx/ui/p;->VH()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qidx/ui/p$2;->j6:[I

    invoke-virtual {p1}, Lcom/qidx/ui/p$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "Search:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "Line:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/qidx/ui/p;->Zo()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/qidx/ui/p$2;->j6:[I

    invoke-virtual {p1}, Lcom/qidx/ui/p$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v2

    iget v2, v2, Lqb;->DW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    sget-object v1, Lcom/qidx/ui/p$2;->j6:[I

    invoke-virtual {p1}, Lcom/qidx/ui/p$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const p1, 0x10000005

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/16 p1, 0x91

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :pswitch_5
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/qidx/ui/p$1;

    invoke-direct {p1, p0, v0}, Lcom/qidx/ui/p$1;-><init>(Lcom/qidx/ui/p;Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private v5()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    sget-object v0, Lcom/qidx/ui/p$a;->DW:Lcom/qidx/ui/p$a;

    invoke-direct {p0, v0}, Lcom/qidx/ui/p;->j6(Lcom/qidx/ui/p$a;)V

    return-void
.end method

.method public FH()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/p;->v5()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->aM()V

    return-void
.end method

.method public Hw()Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/p;->v5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    sget-object p1, Lcom/qidx/ui/p$2;->j6:[I

    iget-object v0, p0, Lcom/qidx/ui/p;->DW:Lcom/qidx/ui/p$a;

    invoke-virtual {v0}, Lcom/qidx/ui/p$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/qidx/ui/p;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1}, Lcom/qidx/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/qidx/ui/p;->gn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p1, v0}, Lcom/qidx/ui/AIDEEditorPager;->j6(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public j6()V
    .locals 1

    sget-object v0, Lcom/qidx/ui/p$a;->j6:Lcom/qidx/ui/p$a;

    invoke-direct {p0, v0}, Lcom/qidx/ui/p;->j6(Lcom/qidx/ui/p$a;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/qidx/ui/p$2;->j6:[I

    iget-object p3, p0, Lcom/qidx/ui/p;->DW:Lcom/qidx/ui/p$a;

    invoke-virtual {p3}, Lcom/qidx/ui/p$a;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {p2}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object p3

    iget v0, p3, Lqb;->DW:I

    iget p3, p3, Lqb;->FH:I

    add-int/2addr p3, p1

    invoke-direct {p0}, Lcom/qidx/ui/p;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p3, v1}, Lcom/qidx/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/qidx/ui/p;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {p2}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p2

    invoke-direct {p0}, Lcom/qidx/ui/p;->gn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p1, p3}, Lcom/qidx/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/qidx/ui/p;->FH()V

    :cond_1
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
