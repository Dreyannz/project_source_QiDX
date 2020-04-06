.class Lcom/qidx/ui/browsers/ErrorBrowser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/ErrorBrowser;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/browsers/ErrorBrowser;

.field final synthetic j6:Lcom/qidx/ui/views/CustomKeysListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/ErrorBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$2;->DW:Lcom/qidx/ui/browsers/ErrorBrowser;

    iput-object p2, p0, Lcom/qidx/ui/browsers/ErrorBrowser$2;->j6:Lcom/qidx/ui/views/CustomKeysListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$2;->j6:Lcom/qidx/ui/views/CustomKeysListView;

    invoke-virtual {p1, p3}, Lcom/qidx/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-boolean p3, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->DW:Z

    if-nez p3, :cond_1

    iget-boolean p3, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->j6:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/qidx/ui/browsers/ErrorBrowser$2;->DW:Lcom/qidx/ui/browsers/ErrorBrowser;

    invoke-static {p3}, Lcom/qidx/ui/browsers/ErrorBrowser;->DW(Lcom/qidx/ui/browsers/ErrorBrowser;)Lcom/qidx/ui/MainActivity;

    move-result-object p3

    iget-object p1, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->Zo:Lqb;

    invoke-virtual {p3, p1}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    iget-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$2;->DW:Lcom/qidx/ui/browsers/ErrorBrowser;

    invoke-static {p1}, Lcom/qidx/ui/browsers/ErrorBrowser;->DW(Lcom/qidx/ui/browsers/ErrorBrowser;)Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->gn()V

    :cond_1
    return p2
.end method
