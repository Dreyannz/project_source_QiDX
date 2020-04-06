.class Lcom/qidx/ui/activities/CommitActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/CommitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/CommitActivity;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/CommitActivity;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$1;->DW:Lcom/qidx/ui/activities/CommitActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/CommitActivity$1;->j6:Landroid/widget/ListView;

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

    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$1;->j6:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$1;->DW:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {p1, p3}, Lcom/qidx/ui/activities/CommitActivity;->j6(Lcom/qidx/ui/activities/CommitActivity;I)V

    return-void
.end method
