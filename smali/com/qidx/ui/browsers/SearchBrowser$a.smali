.class Lcom/qidx/ui/browsers/SearchBrowser$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/browsers/SearchBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/qidx/ui/browsers/SearchBrowser$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/browsers/SearchBrowser;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/browsers/SearchBrowser;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/browsers/SearchBrowser$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$a;->j6:Lcom/qidx/ui/browsers/SearchBrowser;

    const p1, 0x7f0a003f

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f08014c

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0a003f

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/qidx/ui/browsers/FindResultTextView;

    invoke-static {p3}, Lcom/qidx/common/d;->j6(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/browsers/SearchBrowser$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/SearchBrowser$b;

    iget-boolean p3, p1, Lcom/qidx/ui/browsers/SearchBrowser$b;->j6:Z

    const v2, 0x7f08014b

    const/16 v3, 0x8

    const v4, 0x7f08014f

    if-eqz p3, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f08014d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/qidx/ui/browsers/SearchBrowser$b;->DW:Ljava/lang/String;

    invoke-static {v0}, Lcom/qidx/ui/k;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f08014e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/qidx/ui/browsers/SearchBrowser$b;->DW:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/qidx/ui/browsers/FindResultTextView;

    iget-object p1, p1, Lcom/qidx/ui/browsers/SearchBrowser$b;->FH:Lcom/qidx/engine/FindResult;

    invoke-virtual {p3, p1}, Lcom/qidx/ui/browsers/FindResultTextView;->setContent(Lcom/qidx/engine/FindResult;)V

    :goto_0
    return-object p2
.end method
