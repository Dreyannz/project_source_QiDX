.class public Lcom/qidx/ui/preferences/AboutActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f0a0000

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/AboutActivity;->setContentView(I)V

    const/high16 p1, 0x7f080000

    invoke-virtual {p0, p1}, Lcom/qidx/ui/preferences/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/license.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "About"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "About"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
