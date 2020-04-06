.class Lcom/qidx/ui/debugger/DebugView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/debugger/DebugView;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/debugger/DebugView;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/debugger/DebugView;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/debugger/DebugView$1;->DW:Lcom/qidx/ui/debugger/DebugView;

    iput-object p2, p0, Lcom/qidx/ui/debugger/DebugView$1;->j6:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/qidx/ui/debugger/DebugView$1;->j6:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/debugger/DebugView$a;

    iget-object p2, p1, Lcom/qidx/ui/debugger/DebugView$a;->DW:Lcom/qidx/ui/debugger/Debugger$a;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/qidx/ui/debugger/DebugView$a;->DW:Lcom/qidx/ui/debugger/Debugger$a;

    invoke-virtual {p1}, Lcom/qidx/ui/debugger/Debugger$a;->j6()V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/qidx/ui/debugger/DebugView$a;->j6:Lcom/qidx/ui/debugger/Debugger$c;

    invoke-virtual {p1}, Lcom/qidx/ui/debugger/Debugger$c;->Hw()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/qidx/ui/debugger/DebugView$a;->FH:Lcom/qidx/ui/debugger/Debugger$b;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/qidx/ui/debugger/DebugView$a;->FH:Lcom/qidx/ui/debugger/Debugger$b;

    invoke-virtual {p1}, Lcom/qidx/ui/debugger/Debugger$b;->DW()V

    :cond_2
    :goto_0
    return-void
.end method
