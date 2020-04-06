.class Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->access$702(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;Z)Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->access$802(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;Z)Z

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->invalidate()V

    return-void
.end method
