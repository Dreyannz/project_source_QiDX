.class Lcom/qidx/ui/browsers/BrowserPager$a;
.super Landroid/support/v4/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/browsers/BrowserPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lcom/qidx/ui/browsers/BrowserPager;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/browsers/BrowserPager;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/BrowserPager$a;->j6:Lcom/qidx/ui/browsers/BrowserPager;

    invoke-direct {p0}, Landroid/support/v4/view/k;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/browsers/BrowserPager$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/browsers/BrowserPager;Lcom/qidx/ui/browsers/BrowserPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/browsers/BrowserPager$a;-><init>(Lcom/qidx/ui/browsers/BrowserPager;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager$a;->j6:Lcom/qidx/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/qidx/ui/browsers/BrowserPager;->j6(Lcom/qidx/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/k;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget p1, p0, Lcom/qidx/ui/browsers/BrowserPager$a;->DW:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/qidx/ui/browsers/BrowserPager$a;->DW:I

    iget-object p1, p0, Lcom/qidx/ui/browsers/BrowserPager$a;->j6:Lcom/qidx/ui/browsers/BrowserPager;

    new-instance p3, Lcom/qidx/ui/browsers/BrowserPager$a$1;

    invoke-direct {p3, p0, p2}, Lcom/qidx/ui/browsers/BrowserPager$a$1;-><init>(Lcom/qidx/ui/browsers/BrowserPager$a;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Lcom/qidx/ui/browsers/BrowserPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public j6()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager$a;->j6:Lcom/qidx/ui/browsers/BrowserPager;

    invoke-static {v0}, Lcom/qidx/ui/browsers/BrowserPager;->j6(Lcom/qidx/ui/browsers/BrowserPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p2
.end method

.method public j6(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
