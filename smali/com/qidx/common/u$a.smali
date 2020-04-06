.class Lcom/qidx/common/u$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/common/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/qidx/common/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/common/u;


# direct methods
.method public constructor <init>(Lcom/qidx/common/u;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qidx/common/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/common/u$a;->j6:Lcom/qidx/common/u;

    sget p1, Lcom/qidx/ui/R$c;->share_dialog_entry:I

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/common/u$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/qidx/ui/R$c;->share_dialog_entry:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/common/u$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/common/u$b;

    sget p3, Lcom/qidx/ui/R$b;->shareDialogEntryText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/qidx/common/u$b;->FH(Lcom/qidx/common/u$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/qidx/ui/R$b;->shareDialogEntryImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/qidx/common/u$b;->Hw(Lcom/qidx/common/u$b;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/qidx/common/u$b;->Hw(Lcom/qidx/common/u$b;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {p1}, Lcom/qidx/common/u$b;->Hw(Lcom/qidx/common/u$b;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
