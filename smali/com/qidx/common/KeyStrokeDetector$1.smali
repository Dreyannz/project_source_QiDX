.class Lcom/qidx/common/KeyStrokeDetector$1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/KeyStrokeDetector;->j6(Landroid/view/View;Lcom/qidx/common/KeyStrokeDetector$a;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/view/View;

.field final synthetic FH:Lcom/qidx/common/KeyStrokeDetector;

.field final synthetic j6:Lcom/qidx/common/KeyStrokeDetector$a;


# direct methods
.method constructor <init>(Lcom/qidx/common/KeyStrokeDetector;Landroid/view/View;ZLcom/qidx/common/KeyStrokeDetector$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    iput-object p4, p0, Lcom/qidx/common/KeyStrokeDetector$1;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    iput-object p5, p0, Lcom/qidx/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private j6(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 13

    new-instance v12, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    or-int/lit8 v11, p1, 0x2

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    return-object v12
.end method

.method private j6(Ljava/lang/CharSequence;ZLandroid/view/View;)V
    .locals 4

    iget-object p3, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p3}, Lcom/qidx/common/KeyStrokeDetector;->v5(Lcom/qidx/common/KeyStrokeDetector;)Landroid/view/KeyCharacterMap;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p3, v1, :cond_4

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v2}, Lcom/qidx/common/KeyStrokeDetector;->FH(Lcom/qidx/common/KeyStrokeDetector;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v2}, Lcom/qidx/common/KeyStrokeDetector;->Hw(Lcom/qidx/common/KeyStrokeDetector;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [C

    aput-char v1, v2, v0

    iget-object v1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v1}, Lcom/qidx/common/KeyStrokeDetector;->v5(Lcom/qidx/common/KeyStrokeDetector;)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/qidx/common/KeyStrokeDetector$1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j6(Ljava/lang/CharSequence;ZLcom/qidx/common/KeyStrokeDetector$a;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-nez p2, :cond_1

    iget-object v3, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v3}, Lcom/qidx/common/KeyStrokeDetector;->FH(Lcom/qidx/common/KeyStrokeDetector;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v3}, Lcom/qidx/common/KeyStrokeDetector;->Hw(Lcom/qidx/common/KeyStrokeDetector;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [C

    aput-char v2, v3, v0

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v3, v2}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;C)Lcom/qidx/common/k;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/qidx/common/KeyStrokeDetector$a;->j6(Lcom/qidx/common/k;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    const-string v1, "beginBatchEdit"

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/qidx/common/KeyStrokeDetector;->cl(Lcom/qidx/common/KeyStrokeDetector;)V

    const/4 v0, 0x1

    return v0
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    const-string v1, "commitCompletion"

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    const-string v1, "commitCorrection"

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 5

    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitText \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v2}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;)I

    move-result v2

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    new-instance v3, Lcom/qidx/common/k;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v1, v1, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    invoke-interface {v2, v3}, Lcom/qidx/common/KeyStrokeDetector$a;->j6(Lcom/qidx/common/k;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p2}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v2, 0x20

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p1, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;I)I

    return v0

    :cond_1
    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p2, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;I)I

    const-string p2, "\n"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p2}, Lcom/qidx/common/KeyStrokeDetector;->DW(Lcom/qidx/common/KeyStrokeDetector;)Z

    move-result p2

    iget-object v1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    invoke-direct {p0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector$1;->j6(Ljava/lang/CharSequence;ZLandroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p2}, Lcom/qidx/common/KeyStrokeDetector;->DW(Lcom/qidx/common/KeyStrokeDetector;)Z

    move-result p2

    iget-object v1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector$1;->j6(Ljava/lang/CharSequence;ZLcom/qidx/common/KeyStrokeDetector$a;)V

    :goto_1
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 5

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteSurroundingText "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    new-instance v3, Lcom/qidx/common/k;

    const/16 v4, 0x43

    invoke-direct {v3, v4, v1, v1, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    invoke-interface {v2, v3}, Lcom/qidx/common/KeyStrokeDetector$a;->j6(Lcom/qidx/common/k;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    const-string v1, "endBatchEdit"

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    const-string v1, "finishComposingText"

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    const-string v1, "Test"

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget-object v1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    check-cast v1, Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->QX1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v0}, Lcom/qidx/common/KeyStrokeDetector;->Zo(Lcom/qidx/common/KeyStrokeDetector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p2, 0x400

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public performContextMenuAction(I)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    check-cast v0, Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->U2()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->we()V

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v5

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    iget-object v1, v5, Lqb;->j6:Ljava/lang/String;

    iget v2, v5, Lqb;->DW:I

    iget v3, v5, Lqb;->FH:I

    iget v4, v5, Lqb;->Hw:I

    iget v5, v5, Lqb;->v5:I

    invoke-virtual/range {v0 .. v5}, Lov;->FH(Ljava/lang/String;IIII)V

    :cond_0
    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    check-cast v0, Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->a8()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->DW:Landroid/view/View;

    check-cast v0, Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->lg()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performEditorAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendKeyEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;I)I

    invoke-direct {p0, p1}, Lcom/qidx/common/KeyStrokeDetector$1;->j6(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setComposingText \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/common/KeyStrokeDetector$1;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    new-instance v2, Lcom/qidx/common/k;

    const/16 v3, 0x43

    invoke-direct {v2, v3, p2, p2, p2}, Lcom/qidx/common/k;-><init>(IZZZ)V

    invoke-interface {v1, v2}, Lcom/qidx/common/KeyStrokeDetector$a;->j6(Lcom/qidx/common/k;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lcom/qidx/common/KeyStrokeDetector;->j6(Lcom/qidx/common/KeyStrokeDetector;I)I

    iget-object p2, p0, Lcom/qidx/common/KeyStrokeDetector$1;->FH:Lcom/qidx/common/KeyStrokeDetector;

    invoke-static {p2}, Lcom/qidx/common/KeyStrokeDetector;->DW(Lcom/qidx/common/KeyStrokeDetector;)Z

    move-result p2

    iget-object v0, p0, Lcom/qidx/common/KeyStrokeDetector$1;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/qidx/common/KeyStrokeDetector$1;->j6(Ljava/lang/CharSequence;ZLcom/qidx/common/KeyStrokeDetector$a;)V

    const/4 p1, 0x1

    return p1
.end method
