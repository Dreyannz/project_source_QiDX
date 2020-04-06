.class Lcom/qidx/ui/AIDEEditorPager$a;
.super Landroid/support/v4/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/AIDEEditorPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Lcom/qidx/ui/AIDEEditorPager;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/AIDEEditorPager;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditorPager$a;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-direct {p0}, Landroid/support/v4/view/k;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/AIDEEditorPager$a;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/AIDEEditorPager;Lcom/qidx/ui/AIDEEditorPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditorPager$a;-><init>(Lcom/qidx/ui/AIDEEditorPager;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager$a;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditorPager;->DW(Lcom/qidx/ui/AIDEEditorPager;)Ljava/util/List;

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
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/k;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget p1, p0, Lcom/qidx/ui/AIDEEditorPager$a;->DW:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/qidx/ui/AIDEEditorPager$a;->DW:I

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditorPager$a;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditorPager;->j6(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qidx/ui/MainActivity;->DW(I)V

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditorPager$a;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->VH()V

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditorPager$a;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditorPager;->FH(Lcom/qidx/ui/AIDEEditorPager;)V

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

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager$a;->j6:Lcom/qidx/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditorPager;->DW(Lcom/qidx/ui/AIDEEditorPager;)Ljava/util/List;

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
