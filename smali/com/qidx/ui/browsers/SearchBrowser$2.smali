.class Lcom/qidx/ui/browsers/SearchBrowser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/SearchBrowser;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/browsers/SearchBrowser;

.field final synthetic j6:Lcom/qidx/ui/views/CustomKeysListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/SearchBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$2;->DW:Lcom/qidx/ui/browsers/SearchBrowser;

    iput-object p2, p0, Lcom/qidx/ui/browsers/SearchBrowser$2;->j6:Lcom/qidx/ui/views/CustomKeysListView;

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

    iget-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$2;->j6:Lcom/qidx/ui/views/CustomKeysListView;

    invoke-virtual {p1, p3}, Lcom/qidx/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/SearchBrowser$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qidx/ui/browsers/SearchBrowser$2;->DW:Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-static {p2}, Lcom/qidx/ui/browsers/SearchBrowser;->DW(Lcom/qidx/ui/browsers/SearchBrowser;)Lcom/qidx/ui/MainActivity;

    move-result-object p2

    iget-object p1, p1, Lcom/qidx/ui/browsers/SearchBrowser$b;->Hw:Lqb;

    invoke-virtual {p2, p1}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    iget-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$2;->DW:Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/SearchBrowser;->invalidate()V

    return-void
.end method
