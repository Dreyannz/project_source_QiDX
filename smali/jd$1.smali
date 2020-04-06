.class Ljd$1;
.super Landroid/text/method/CharacterPickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->j6(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Ljd;


# direct methods
.method constructor <init>(Ljd;Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V
    .locals 6

    iput-object p1, p0, Ljd$1;->j6:Ljd;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/text/method/CharacterPickerDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V

    return-void
.end method

.method private j6(Landroid/view/View;)Z
    .locals 5

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljd$1;->j6:Ljd;

    invoke-static {v0}, Ljd;->j6(Ljd;)Landroid/view/KeyCharacterMap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd$1;->j6:Ljd;

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    invoke-static {v0, v3}, Ljd;->j6(Ljd;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;

    :cond_0
    iget-object v0, p0, Ljd$1;->j6:Ljd;

    invoke-static {v0}, Ljd;->j6(Ljd;)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/qidx/ui/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljd$1;->dismiss()V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ljd$1;->j6(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/method/CharacterPickerDialog;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-direct {p0, p2}, Ljd$1;->j6(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/text/method/CharacterPickerDialog;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
