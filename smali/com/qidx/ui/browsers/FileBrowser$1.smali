.class Lcom/qidx/ui/browsers/FileBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$1;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$1;->j6:Lcom/qidx/ui/views/CustomKeysListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$1;->j6:Lcom/qidx/ui/views/CustomKeysListView;

    invoke-virtual {p1, p3}, Lcom/qidx/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/FileBrowser$b;

    iget-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$1;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-static {p2, p1}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/browsers/FileBrowser$b;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$1;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/browsers/FileBrowser$b;)V

    return-void
.end method
