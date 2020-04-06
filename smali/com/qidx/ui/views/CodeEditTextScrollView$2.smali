.class Lcom/qidx/ui/views/CodeEditTextScrollView$2;
.super Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/CodeEditTextScrollView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$2;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-direct/range {p0 .. p9}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    return-void
.end method


# virtual methods
.method protected getColumn()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$2;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectionAnchorColumn()I

    move-result v0

    return v0
.end method

.method protected getLine()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$2;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectionAnchorLine()I

    move-result v0

    return v0
.end method

.method protected onClick()V
    .locals 0

    return-void
.end method

.method protected onDraggedTo(II)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$2;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$2;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectionPointLine()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$2;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectionPointColumn()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->FH(IIII)V

    return-void
.end method
