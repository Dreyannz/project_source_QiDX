.class Lcom/qidx/ui/views/CodeEditTextScrollView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Lcom/qidx/ui/views/CodeEditTextScrollView;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView;II)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->FH:Lcom/qidx/ui/views/CodeEditTextScrollView;

    iput p2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->j6:I

    iput p3, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->DW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->FH:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->j6:I

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->scrollTo(II)V

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->FH:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->DW:I

    iget-object v2, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$6;->FH:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-static {v2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW(Lcom/qidx/ui/views/CodeEditTextScrollView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
