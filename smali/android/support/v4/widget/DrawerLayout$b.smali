.class final Landroid/support/v4/widget/DrawerLayout$b;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/view/View;Lu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Lu;)V

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->we(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu;->FH(Landroid/view/View;)V

    :cond_0
    return-void
.end method
