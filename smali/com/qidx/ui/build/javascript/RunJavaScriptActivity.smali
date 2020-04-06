.class public Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;
.super Lcom/qidx/ui/build/OutputConsoleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsoleActivity;-><init>()V

    return-void
.end method

.method public static j6(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_DEX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1, p3, v0}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;->j6(Landroid/app/Activity;ZILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;->FH()V

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    const v0, 0x7f07007a

    return v0
.end method

.method protected j6()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;Ljava/io/PrintStream;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "EXTRA_DEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qidx/common/v;->j6(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n<body> <script>\n (function () {\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n})();alert(\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$$FINISHED$$$"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');\n</script> </body>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v4, "bin"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    const-string v4, "script.html"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$2;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;Landroid/webkit/WebView;Ljava/io/File;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/build/OutputConsoleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
