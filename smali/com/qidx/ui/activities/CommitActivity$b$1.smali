.class Lcom/qidx/ui/activities/CommitActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/CommitActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/CommitActivity$b;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/CommitActivity$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$b$1;->DW:Lcom/qidx/ui/activities/CommitActivity$b;

    iput p2, p0, Lcom/qidx/ui/activities/CommitActivity$b$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/activities/CommitActivity$b$1;->DW:Lcom/qidx/ui/activities/CommitActivity$b;

    iget-object p1, p1, Lcom/qidx/ui/activities/CommitActivity$b;->j6:Lcom/qidx/ui/activities/CommitActivity;

    invoke-static {p1}, Lcom/qidx/ui/activities/CommitActivity;->v5(Lcom/qidx/ui/activities/CommitActivity;)Ljava/util/BitSet;

    move-result-object p1

    iget v0, p0, Lcom/qidx/ui/activities/CommitActivity$b$1;->j6:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method
