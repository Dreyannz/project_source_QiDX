.class Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->scheduleRemoveCaretHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;->j6:Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;

    iget-object v0, v0, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle;->this$0:Lcom/qidx/ui/views/CodeEditTextScrollView;

    new-instance v1, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1$1;-><init>(Lcom/qidx/ui/views/CodeEditTextScrollView$DragHandle$1;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
