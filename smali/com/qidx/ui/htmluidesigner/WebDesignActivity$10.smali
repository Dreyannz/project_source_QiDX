.class Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->Zo()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    sget-object v0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$2;->j6:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string v0, "console.log"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    new-instance p2, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$1;

    invoke-direct {p2, p0, p4}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$1;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    const-string v3, "Ok"

    new-instance v4, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$2;

    invoke-direct {v4, p0, p4}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$2;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    const-string v5, "Cancel"

    new-instance v6, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$3;

    invoke-direct {v6, p0, p4}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$3;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    new-instance v7, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$4;

    invoke-direct {v7, p0, p4}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$4;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsResult;)V

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    new-instance v4, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$5;

    invoke-direct {v4, p0, p5}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$5;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsPromptResult;)V

    new-instance v5, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$6;

    invoke-direct {v5, p0, p5}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10$6;-><init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity$10;Landroid/webkit/JsPromptResult;)V

    const/4 v1, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/common/x;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
