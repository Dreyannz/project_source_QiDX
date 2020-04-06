.class public Lcom/qidx/ui/ThemedActionbarActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->light(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/qidx/ui/ThemedActionbarActivity;->dark(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static dark(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static light(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0004

    const v1, 0x7f0e0003

    invoke-static {p0, v0, v1}, Lcom/qidx/ui/ThemedActionbarActivity;->a(Landroid/app/Activity;II)V

    return-void
.end method
