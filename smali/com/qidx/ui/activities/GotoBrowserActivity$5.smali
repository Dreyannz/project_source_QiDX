.class Lcom/qidx/ui/activities/GotoBrowserActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/GotoBrowserActivity;->j6(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/GotoBrowserActivity;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/GotoBrowserActivity;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$5;->DW:Lcom/qidx/ui/activities/GotoBrowserActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$5;->j6:Landroid/widget/ListView;

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

    iget-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$5;->DW:Lcom/qidx/ui/activities/GotoBrowserActivity;

    invoke-static {p1}, Lcom/qidx/ui/activities/GotoBrowserActivity;->FH(Lcom/qidx/ui/activities/GotoBrowserActivity;)Lcom/qidx/common/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/common/p;->j6()V

    iget-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$5;->j6:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p2

    invoke-virtual {p2, p1}, Lov;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method
