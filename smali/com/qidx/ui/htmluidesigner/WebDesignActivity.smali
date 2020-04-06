.class public Lcom/qidx/ui/htmluidesigner/WebDesignActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/htmluidesigner/WebDesignActivity$a;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private DW:Lcom/qidx/ui/m;

.field private FH:Landroid/webkit/WebView;

.field private Hw:Landroid/media/SoundPool;

.field private VH:Lcom/qidx/common/TextToSpeechHelper;

.field private Zo:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)Lcom/qidx/ui/m;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/qidx/ui/m;

    return-object p0
.end method

.method static synthetic DW()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TRAINER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic FH(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH()Z

    move-result p0

    return p0
.end method

.method private Hw()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SPEAK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private VH()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_FILE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_ROOTDIR"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/ui/htmluidesigner/a;->j6(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Zo()Landroid/webkit/WebView;
    .locals 2

    new-instance v0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$8;

    invoke-direct {v0, p0, p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$8;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    new-instance v1, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$9;

    invoke-direct {v1, p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$9;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    new-instance v1, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;

    invoke-direct {v1, p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->VH()V

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    return-object v0
.end method

.method private gn()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->u7()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    invoke-static {v2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "On other devices & computers connected to WiFi "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " open this url in a browser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$a;

    const-string v2, "Click the url to open the website in a browser. Connect to WiFi to view it on other devices & computers!"

    invoke-direct {v0, v2, v1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$a;

    const-string v2, "Click the url to open the website in a browser:"

    invoke-direct {v0, v2, v1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1fa3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->u7()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/index.html"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_ROOTDIR"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object p2

    const-string v1, "EXTRA_TRAINER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SOUND"

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SPEAK"

    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_HEADER"

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$a;->VH()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {p2}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_OUTPUT"

    invoke-virtual {p2}, Lcom/qidx/ui/trainer/c$d;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_FAIL"

    invoke-virtual {p2}, Lcom/qidx/ui/trainer/c$d;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_FAIL_BUTTON"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {p2}, Lcom/qidx/ui/trainer/c$d;->u7()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_FAIL_TITLE"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2}, Lpo;->XL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SUCCESS_TITLE"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2}, Lpo;->rN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_TRAINER_SUCCESS_BUTTON"

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2}, Lpo;->U2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x1000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static j6(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$7;

    invoke-direct {v1, p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$7;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->gn()V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    const v0, 0x7f0801a0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08019e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/qidx/common/d;->Ws(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/qidx/common/d;->J8(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f0801a1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$5;

    invoke-direct {p2, p0, p4}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$5;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lcom/qidx/common/d;->gn(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private static u7()Ljava/lang/String;
    .locals 1

    const-string v0, "http://localhost:8099"

    return-object v0
.end method

.method private v5()Z
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SOUND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected j6()V
    .locals 9

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    iget v2, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->v5:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->VH:Lcom/qidx/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0801a0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    new-instance v8, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-float v5, v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$6;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;FFFFLandroid/view/View;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v8, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lab;->j6()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$1;

    invoke-direct {p1, p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$1;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V

    invoke-static {p0, p1}, Lab;->j6(Landroid/content/Context;Lac;)V

    :cond_0
    const p1, 0x7f0a004f

    invoke-virtual {p0, p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->setContentView(I)V

    new-instance p1, Lcom/qidx/ui/m;

    const v0, 0x7f0801a3

    invoke-direct {p1, p0, v0}, Lcom/qidx/ui/m;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/qidx/ui/m;

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/qidx/ui/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/qidx/ui/m;->j6(Z)V

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->DW:Lcom/qidx/ui/m;

    new-instance v1, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$3;

    invoke-direct {v1, p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$3;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V

    invoke-virtual {p1, v1}, Lcom/qidx/ui/m;->j6(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_TRAINER_SUCCESS_TITLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TRAINER_SUCCESS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_TRAINER_SUCCESS_BUTTON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$4;

    invoke-direct {v3, p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$4;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    const v1, 0x7f0c0004

    invoke-virtual {p1, p0, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->v5:I

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Hw:Landroid/media/SoundPool;

    const v1, 0x7f0c0001

    invoke-virtual {p1, p0, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Zo:I

    new-instance p1, Lcom/qidx/common/TextToSpeechHelper;

    invoke-direct {p1, p0}, Lcom/qidx/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->VH:Lcom/qidx/common/TextToSpeechHelper;

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Zo()Landroid/webkit/WebView;

    const p1, 0x7f08019d

    invoke-virtual {p0, p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->VH()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "Web Designer"

    invoke-static {p0, v0}, Lab;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "Web Designer"

    invoke-static {p0, v0}, Lab;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
