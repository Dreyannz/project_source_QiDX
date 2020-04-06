.class Lcom/qidx/common/q$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/qidx/common/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/qidx/ui/R$c;->propertydialog_entry:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/common/q$b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/qidx/ui/R$c;->propertydialog_entry:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/common/q$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/common/q$a;

    sget p3, Lcom/qidx/ui/R$b;->widgetmenuEntryName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/qidx/common/q$a;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/qidx/ui/R$b;->widgetmenuEntryImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qidx/common/q$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/qidx/common/q$a;->FH()I

    move-result v2

    invoke-static {v1, v2}, Lcom/qidx/common/d;->DW(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lcom/qidx/common/q$a;->Hw()Ljava/lang/String;

    move-result-object p1

    sget p3, Lcom/qidx/ui/R$b;->widgetmenuHelpButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/qidx/common/q$b$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/common/q$b$1;-><init>(Lcom/qidx/common/q$b;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method
