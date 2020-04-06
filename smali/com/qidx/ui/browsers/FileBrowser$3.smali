.class Lcom/qidx/ui/browsers/FileBrowser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/FileBrowser;->VH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/browsers/FileBrowser;

.field final synthetic j6:Lcom/qidx/ui/views/CustomKeysListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$3;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$3;->j6:Lcom/qidx/ui/views/CustomKeysListView;

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

    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$3;->j6:Lcom/qidx/ui/views/CustomKeysListView;

    invoke-virtual {p1, p3}, Lcom/qidx/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/FileBrowser$b;

    const/4 p3, 0x1

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p4, p0, Lcom/qidx/ui/browsers/FileBrowser$3;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-static {p4, p1}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/browsers/FileBrowser$b;)V

    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$3;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-static {p1, p2, p3}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser;Landroid/view/View;Z)V

    return p3
.end method
