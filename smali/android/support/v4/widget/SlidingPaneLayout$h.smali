.class Landroid/support/v4/widget/SlidingPaneLayout$h;
.super Landroid/support/v4/widget/SlidingPaneLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->Hw:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Landroid/support/v4/view/l;->j6(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method
