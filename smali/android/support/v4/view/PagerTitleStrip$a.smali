.class Landroid/support/v4/view/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Landroid/support/v4/view/PagerTitleStrip;


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->DW:I

    return-void
.end method

.method public j6(I)V
    .locals 3

    iget p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->DW:I

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, p1, Landroid/support/v4/view/PagerTitleStrip;->j6:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->j6:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->j6(ILandroid/support/v4/view/k;)V

    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget p1, p1, Landroid/support/v4/view/PagerTitleStrip;->v5:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, p1, Landroid/support/v4/view/PagerTitleStrip;->v5:F

    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p1, Landroid/support/v4/view/PagerTitleStrip;->j6:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->j6(IFZ)V

    :cond_1
    return-void
.end method

.method public j6(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/support/v4/view/PagerTitleStrip;->j6(IFZ)V

    return-void
.end method

.method public j6(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/k;Landroid/support/v4/view/k;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->j6(Landroid/support/v4/view/k;Landroid/support/v4/view/k;)V

    return-void
.end method

.method public onChanged()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v0, Landroid/support/v4/view/PagerTitleStrip;->j6:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->j6:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->j6(ILandroid/support/v4/view/k;)V

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->v5:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget v1, v0, Landroid/support/v4/view/PagerTitleStrip;->v5:F

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->j6:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->j6:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/view/PagerTitleStrip;->j6(IFZ)V

    return-void
.end method
