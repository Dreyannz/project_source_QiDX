.class Lcom/qidx/ui/views/CodeEditTextScrollView$1;
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

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-direct/range {p0 .. p9}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    return-void
.end method


# virtual methods
.method protected getColumn()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v0

    return v0
.end method

.method protected getLine()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    return v0
.end method

.method protected onClick()V
    .locals 0

    return-void
.end method

.method protected onDraggedTo(II)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Lcom/qidx/ui/views/CodeEditTextScrollView;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    return-void
.end method
