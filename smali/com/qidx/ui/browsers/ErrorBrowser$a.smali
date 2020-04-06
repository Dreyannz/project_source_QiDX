.class Lcom/qidx/ui/browsers/ErrorBrowser$a;
.super Lcom/qidx/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/browsers/ErrorBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom.qidx/common/l<",
        "Lcom/qidx/ui/browsers/ErrorBrowser$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/browsers/ErrorBrowser;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/browsers/ErrorBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser$a;->j6:Lcom/qidx/ui/browsers/ErrorBrowser;

    invoke-direct {p0}, Lcom/qidx/common/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/browsers/ErrorBrowser;Lcom/qidx/ui/browsers/ErrorBrowser$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/browsers/ErrorBrowser$a;-><init>(Lcom/qidx/ui/browsers/ErrorBrowser;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qidx/ui/browsers/ErrorBrowser$a;->j6:Lcom/qidx/ui/browsers/ErrorBrowser;

    invoke-virtual {p2}, Lcom/qidx/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a0019

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/browsers/ErrorBrowser$a;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;

    iget-boolean p3, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->DW:Z

    const/16 v1, 0x8

    const v2, 0x7f08009a

    const v3, 0x7f08009b

    if-nez p3, :cond_2

    iget-boolean p3, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->j6:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f08009e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0700f5

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f08009f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->Hw:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f08009c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->j6:Z

    if-eqz v0, :cond_3

    const v0, 0x7f070049

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->FH:Ljava/lang/String;

    invoke-static {v0}, Lcom/qidx/ui/k;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const p3, 0x7f08009d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/qidx/ui/browsers/ErrorBrowser$b;->FH:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2
.end method
