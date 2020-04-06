.class Lcom/qidx/ui/htmluidesigner/WebDesignActivity$9;
.super Landroid/webkit/WebViewClient;
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

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-static {p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->FH(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->j6()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$9;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-virtual {p2, p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
