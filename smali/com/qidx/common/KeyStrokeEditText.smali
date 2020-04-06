.class public Lcom/qidx/common/KeyStrokeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/common/KeyStrokeDetector;

.field private FH:Lcom/qidx/common/KeyStrokeDetector$a;

.field private j6:Lcom/qidx/common/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/qidx/common/KeyStrokeEditText$1;

    invoke-direct {p1, p0}, Lcom/qidx/common/KeyStrokeEditText$1;-><init>(Lcom/qidx/common/KeyStrokeEditText;)V

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeEditText;->FH:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/common/KeyStrokeEditText;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/qidx/common/KeyStrokeEditText$1;

    invoke-direct {p1, p0}, Lcom/qidx/common/KeyStrokeEditText$1;-><init>(Lcom/qidx/common/KeyStrokeEditText;)V

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeEditText;->FH:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/common/KeyStrokeEditText;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/qidx/common/KeyStrokeEditText$1;

    invoke-direct {p1, p0}, Lcom/qidx/common/KeyStrokeEditText$1;-><init>(Lcom/qidx/common/KeyStrokeEditText;)V

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeEditText;->FH:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/common/KeyStrokeEditText;->j6()V

    return-void
.end method

.method private j6()V
    .locals 2

    new-instance v0, Lcom/qidx/common/KeyStrokeDetector;

    invoke-virtual {p0}, Lcom/qidx/common/KeyStrokeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/common/KeyStrokeEditText;->DW:Lcom/qidx/common/KeyStrokeDetector;

    return-void
.end method


# virtual methods
.method public getKeyStroke()Lcom/qidx/common/k;
    .locals 1

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeEditText;->j6:Lcom/qidx/common/k;

    return-object v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/common/KeyStrokeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x40000001    # 2.0000002f

    if-eqz v0, :cond_0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, 0x20091

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_0
    iget-object p1, p0, Lcom/qidx/common/KeyStrokeEditText;->DW:Lcom/qidx/common/KeyStrokeDetector;

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeEditText;->FH:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {p1, p0, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/qidx/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeEditText;->DW:Lcom/qidx/common/KeyStrokeDetector;

    iget-object v1, p0, Lcom/qidx/common/KeyStrokeEditText;->FH:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeEditText;->DW:Lcom/qidx/common/KeyStrokeDetector;

    iget-object v1, p0, Lcom/qidx/common/KeyStrokeEditText;->FH:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setKeyStroke(Lcom/qidx/common/k;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeEditText;->j6:Lcom/qidx/common/k;

    invoke-virtual {p1}, Lcom/qidx/common/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qidx/common/KeyStrokeEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
