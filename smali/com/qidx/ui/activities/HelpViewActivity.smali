.class public Lcom/qidx/ui/activities/HelpViewActivity;
.super Lcom/qidx/ui/ThemedActionbarActivity;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/ThemedActionbarActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qidx/ui/activities/HelpViewActivity;->DW:I

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/HelpViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/activities/HelpViewActivity;->DW:I

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/HelpViewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->DW:I

    return p1
.end method

.method private j6()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_CAT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/ui/activities/a;->valueOf(Ljava/lang/String;)Lcom/qidx/ui/activities/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/qidx/ui/activities/a;->j6:Lcom/qidx/ui/activities/a;

    :goto_0
    invoke-virtual {v1}, Lcom/qidx/ui/activities/a;->VH()I

    move-result v2

    iput v2, p0, Lcom/qidx/ui/activities/HelpViewActivity;->DW:I

    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qidx/ui/activities/a;->VH()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    iget-object v2, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qidx/ui/activities/a;->Hw()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/activities/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/qidx/ui/activities/a;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p2, 0x123abc

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->cn()Loz;

    move-result-object p1

    invoke-virtual {p1, p3}, Loz;->j6(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/activities/HelpViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/HelpViewActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    invoke-static {}, Lcom/qidx/ui/activities/a;->gn()[Lcom/qidx/ui/activities/a;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/qidx/ui/activities/a;->gn()[Lcom/qidx/ui/activities/a;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/qidx/ui/activities/a;->j6()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-direct {v3, p0, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance p1, Lcom/qidx/ui/activities/HelpViewActivity$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/activities/HelpViewActivity$1;-><init>(Lcom/qidx/ui/activities/HelpViewActivity;)V

    invoke-virtual {v2, v3, p1}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/HelpViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0022

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/HelpViewActivity;->setContentView(I)V

    const p1, 0x7f0800d0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/HelpViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/d;->j6(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/HelpViewActivity;->setProgressBarIndeterminate(Z)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/activities/HelpViewActivity;->setProgressBarIndeterminateVisibility(Z)V

    const p1, 0x7f0800d1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/HelpViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    iget-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity;->j6:Landroid/webkit/WebView;

    new-instance v0, Lcom/qidx/ui/activities/HelpViewActivity$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/activities/HelpViewActivity$2;-><init>(Lcom/qidx/ui/activities/HelpViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->j6()V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/ThemedActionbarActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/HelpViewActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/qidx/ui/activities/HelpViewActivity;->j6()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0800cf

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->KD()Lot;

    move-result-object p1

    invoke-virtual {p1, p0}, Lot;->j6(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onPause()V

    invoke-static {p0}, Lcom/qidx/ui/f;->DW(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onResume()V

    invoke-static {p0}, Lcom/qidx/ui/f;->j6(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onStart()V

    const-string v0, "Help"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/ThemedActionbarActivity;->onStop()V

    const-string v0, "Help"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
