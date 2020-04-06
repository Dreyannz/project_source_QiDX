.class Lcom/qidx/ui/activities/GotoBrowserActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    iput-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$6;->DW:Lcom/qidx/ui/activities/GotoBrowserActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$6;->j6:Landroid/widget/ListView;

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

    iget-object p1, p0, Lcom/qidx/ui/activities/GotoBrowserActivity$6;->j6:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/activities/a;->EQ()Lcom/qidx/ui/activities/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/activities/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/qidx/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
