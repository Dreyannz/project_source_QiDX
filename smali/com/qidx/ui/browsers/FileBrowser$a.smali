.class Lcom/qidx/ui/browsers/FileBrowser$a;
.super Lcom/qidx/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/browsers/FileBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom.qidx/common/l<",
        "Lcom/qidx/ui/browsers/FileBrowser$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/browsers/FileBrowser;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/browsers/FileBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$a;->j6:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-direct {p0}, Lcom/qidx/common/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/browsers/FileBrowser$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/browsers/FileBrowser$a;-><init>(Lcom/qidx/ui/browsers/FileBrowser;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$a;->j6:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-virtual {p2}, Lcom/qidx/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a001d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qidx/ui/browsers/FileBrowser$a;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/browsers/FileBrowser$b;

    const p3, 0x7f0800a7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->j6:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0800a6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget p1, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->v5:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2
.end method
