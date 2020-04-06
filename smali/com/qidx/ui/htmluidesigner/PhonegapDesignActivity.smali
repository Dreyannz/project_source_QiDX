.class public Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private j6:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private j6()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_URL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lab;->j6()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity$1;-><init>(Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;)V

    invoke-static {p0, p1}, Lab;->j6(Landroid/content/Context;Lac;)V

    :cond_0
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/PhonegapDesignActivity;->j6()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "PhoneGap Designer"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "PhoneGap Designer"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
