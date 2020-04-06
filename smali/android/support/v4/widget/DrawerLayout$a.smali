.class Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/widget/DrawerLayout;

.field private final FH:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->FH:Landroid/graphics/Rect;

    return-void
.end method

.method private j6(Lu;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->we(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lu;->DW(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lu;Lu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->FH:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lu;->j6(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lu;->DW(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lu;->FH(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lu;->Hw(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lu;->gn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->FH(Z)V

    invoke-virtual {p2}, Lu;->QX()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu;->j6(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lu;->XL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu;->DW(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lu;->j3()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu;->FH(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lu;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->gn(Z)V

    invoke-virtual {p2}, Lu;->EQ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->Zo(Z)V

    invoke-virtual {p2}, Lu;->Zo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->j6(Z)V

    invoke-virtual {p2}, Lu;->VH()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->DW(Z)V

    invoke-virtual {p2}, Lu;->u7()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->Hw(Z)V

    invoke-virtual {p2}, Lu;->tp()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->v5(Z)V

    invoke-virtual {p2}, Lu;->we()Z

    move-result v0

    invoke-virtual {p1, v0}, Lu;->VH(Z)V

    invoke-virtual {p2}, Lu;->DW()I

    move-result p2

    invoke-virtual {p1, p2}, Lu;->j6(I)V

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$a;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->FH()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->DW(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j6(Landroid/view/View;Lu;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->DW:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Lu;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lu;->j6(Lu;)Lu;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Lu;)V

    invoke-virtual {p2, p1}, Lu;->j6(Landroid/view/View;)V

    invoke-static {p1}, Landroid/support/v4/view/l;->Hw(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lu;->FH(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout$a;->j6(Lu;Lu;)V

    invoke-virtual {v0}, Lu;->Mr()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$a;->j6(Lu;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu;->DW(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu;->j6(Z)V

    invoke-virtual {p2, p1}, Lu;->DW(Z)V

    sget-object p1, Lu$a;->j6:Lu$a;

    invoke-virtual {p2, p1}, Lu;->j6(Lu$a;)Z

    sget-object p1, Lu$a;->DW:Lu$a;

    invoke-virtual {p2, p1}, Lu;->j6(Lu$a;)Z

    return-void
.end method

.method public j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->DW:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->we(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
