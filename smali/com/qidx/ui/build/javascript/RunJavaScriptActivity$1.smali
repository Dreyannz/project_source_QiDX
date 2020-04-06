.class Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;

.field final synthetic j6:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;

    iput-object p2, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->j6:Ljava/io/PrintStream;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    const-string v0, "js"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->j6:Ljava/io/PrintStream;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    iget-object p1, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->j6:Ljava/io/PrintStream;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string p1, "$$$FINISHED$$$"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;

    invoke-static {p1}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;->j6(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;

    const/4 p2, 0x0

    new-instance v0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$1;

    invoke-direct {v0, p0, p4}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$1;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    invoke-static {p1, p2, p3, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    iget-object v0, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;

    const-string v3, "Ok"

    new-instance v4, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$2;

    invoke-direct {v4, p0, p4}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$2;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    const-string v5, "Cancel"

    new-instance v6, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$3;

    invoke-direct {v6, p0, p4}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$3;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    new-instance v7, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$4;

    invoke-direct {v7, p0, p4}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$4;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsResult;)V

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;->DW:Lcom/qidx/ui/build/javascript/RunJavaScriptActivity;

    new-instance v4, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$5;

    invoke-direct {v4, p0, p5}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$5;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsPromptResult;)V

    new-instance v5, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$6;

    invoke-direct {v5, p0, p5}, Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1$6;-><init>(Lcom/qidx/ui/build/javascript/RunJavaScriptActivity$1;Landroid/webkit/JsPromptResult;)V

    const/4 v1, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
