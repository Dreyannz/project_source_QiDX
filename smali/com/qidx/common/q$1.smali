.class Lcom/qidx/common/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/q;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/common/q;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/qidx/common/q;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/q$1;->DW:Lcom/qidx/common/q;

    iput-object p2, p0, Lcom/qidx/common/q$1;->j6:Landroid/app/AlertDialog;

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

    iget-object p1, p0, Lcom/qidx/common/q$1;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/qidx/common/q$1;->DW:Lcom/qidx/common/q;

    invoke-static {p1}, Lcom/qidx/common/q;->j6(Lcom/qidx/common/q;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/common/q$a;

    invoke-interface {p1}, Lcom/qidx/common/q$a;->j6()V

    return-void
.end method
