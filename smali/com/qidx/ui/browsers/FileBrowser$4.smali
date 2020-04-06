.class Lcom/qidx/ui/browsers/FileBrowser$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->j6:Lcom/qidx/ui/views/CustomKeysListView;

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

    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->j6:Lcom/qidx/ui/views/CustomKeysListView;

    invoke-virtual {p1, p3}, Lcom/qidx/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/FileBrowser$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->Hw:Lpv;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    iput-object p2, p3, Lcom/qidx/ui/browsers/FileBrowser;->j6:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Browser command: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->Hw:Lpv;

    invoke-interface {p3}, Lpv;->FH()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lab;->FH(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->Hw:Lpv;

    invoke-interface {p2, p4}, Lpv;->j6(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->Hw:Lpv;

    invoke-interface {p1}, Lpv;->DW()Z

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->DW:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-static {p2}, Lcom/qidx/ui/browsers/FileBrowser;->DW(Lcom/qidx/ui/browsers/FileBrowser;)Lcom/qidx/ui/MainActivity;

    move-result-object p2

    iget-object p1, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->FH:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/qidx/ui/MainActivity;->FH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/qidx/ui/browsers/FileBrowser$b;->DW()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->FH:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p2

    invoke-virtual {p2, p1}, Loy;->j6(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-static {p1}, Lcom/qidx/ui/browsers/FileBrowser;->FH(Lcom/qidx/ui/browsers/FileBrowser;)Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/qidx/ui/views/CustomKeysListView;->setSelection(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->FH:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-static {p2, p1}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$4;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-static {p1}, Lcom/qidx/ui/browsers/FileBrowser;->FH(Lcom/qidx/ui/browsers/FileBrowser;)Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/qidx/ui/views/CustomKeysListView;->setSelection(I)V

    :cond_6
    :goto_0
    return-void
.end method
