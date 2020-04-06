.class Lcom/qidx/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/a;->j6(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/a;

.field final synthetic j6:Lcom/qidx/ui/views/CompletionListView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/a;Lcom/qidx/ui/views/CompletionListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    iput-object p2, p0, Lcom/qidx/ui/a$3;->j6:Lcom/qidx/ui/views/CompletionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/qidx/ui/a$3;->j6:Lcom/qidx/ui/views/CompletionListView;

    invoke-virtual {p1, p3}, Lcom/qidx/ui/views/CompletionListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/qidx/engine/SourceEntity;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-virtual {p2}, Lcom/qidx/ui/a;->VH()V

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->v5()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-static {p2}, Lcom/qidx/ui/a;->DW(Lcom/qidx/ui/a;)Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-static {p2}, Lcom/qidx/ui/a;->FH(Lcom/qidx/ui/a;)I

    move-result v1

    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-static {p2}, Lcom/qidx/ui/a;->Hw(Lcom/qidx/ui/a;)I

    move-result v2

    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-static {p2}, Lcom/qidx/ui/a;->FH(Lcom/qidx/ui/a;)I

    move-result v3

    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-static {p2}, Lcom/qidx/ui/a;->v5(Lcom/qidx/ui/a;)I

    move-result v4

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/qidx/ui/AIDEEditor;->j6(IIIILjava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/MainActivity;->we()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p3

    invoke-virtual {p3}, Lpg;->Hw()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-static {p4}, Lcom/qidx/ui/a;->FH(Lcom/qidx/ui/a;)I

    move-result p4

    iget-object p5, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-static {p5}, Lcom/qidx/ui/a;->Hw(Lcom/qidx/ui/a;)I

    move-result p5

    invoke-virtual {p2, p3, p4, p5, p1}, Lov;->j6(Ljava/lang/String;IILcom/qidx/engine/SourceEntity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->FH()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->aM()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/qidx/ui/a;->j6(Lcom/qidx/ui/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/MainActivity;->we()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p3

    invoke-virtual {p3}, Lpg;->Hw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lov;->j6(Ljava/lang/String;Lcom/qidx/engine/SourceEntity;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/qidx/ui/a$3;->DW:Lcom/qidx/ui/a;

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->aM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qidx/ui/a;->j6(Lcom/qidx/ui/a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
