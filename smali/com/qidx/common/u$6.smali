.class Lcom/qidx/common/u$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/u;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic FH:Landroid/app/AlertDialog;

.field final synthetic Hw:Lcom/qidx/common/u;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/qidx/common/u;Landroid/widget/ListView;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/u$6;->Hw:Lcom/qidx/common/u;

    iput-object p2, p0, Lcom/qidx/common/u$6;->j6:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/qidx/common/u$6;->DW:Landroid/app/Activity;

    iput-object p4, p0, Lcom/qidx/common/u$6;->FH:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/common/u$b;

    invoke-static {p1}, Lcom/qidx/common/u$b;->j6(Lcom/qidx/common/u$b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qidx/common/u$6;->Hw:Lcom/qidx/common/u;

    invoke-static {p2}, Lcom/qidx/common/u;->DW(Lcom/qidx/common/u;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qidx/common/u$6;->Hw:Lcom/qidx/common/u;

    invoke-static {p2}, Lcom/qidx/common/u;->FH(Lcom/qidx/common/u;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qidx/common/u$6;->Hw:Lcom/qidx/common/u;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/qidx/common/u;->j6(Lcom/qidx/common/u;Z)Z

    iget-object p2, p0, Lcom/qidx/common/u$6;->j6:Landroid/widget/ListView;

    new-instance p3, Lcom/qidx/common/u$a;

    iget-object p4, p0, Lcom/qidx/common/u$6;->Hw:Lcom/qidx/common/u;

    iget-object p5, p0, Lcom/qidx/common/u$6;->DW:Landroid/app/Activity;

    invoke-static {p4}, Lcom/qidx/common/u;->DW(Lcom/qidx/common/u;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p4, p5, v0}, Lcom/qidx/common/u$a;-><init>(Lcom/qidx/common/u;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/qidx/common/u$6;->FH:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lcom/qidx/common/u$6;->Hw:Lcom/qidx/common/u;

    invoke-static {p2}, Lcom/qidx/common/u;->j6(Lcom/qidx/common/u;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qidx/common/u$6;->Hw:Lcom/qidx/common/u;

    invoke-static {p2}, Lcom/qidx/common/u;->j6(Lcom/qidx/common/u;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/qidx/common/u$b;->DW(Lcom/qidx/common/u$b;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/qidx/common/u$b;->DW(Lcom/qidx/common/u$b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
