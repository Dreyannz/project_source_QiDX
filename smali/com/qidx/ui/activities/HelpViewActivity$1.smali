.class Lcom/qidx/ui/activities/HelpViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/HelpViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/HelpViewActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/HelpViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity$1;->j6:Lcom/qidx/ui/activities/HelpViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 0

    iget-object p2, p0, Lcom/qidx/ui/activities/HelpViewActivity$1;->j6:Lcom/qidx/ui/activities/HelpViewActivity;

    invoke-static {p2}, Lcom/qidx/ui/activities/HelpViewActivity;->j6(Lcom/qidx/ui/activities/HelpViewActivity;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/qidx/ui/activities/HelpViewActivity$1;->j6:Lcom/qidx/ui/activities/HelpViewActivity;

    invoke-static {p2, p1}, Lcom/qidx/ui/activities/HelpViewActivity;->j6(Lcom/qidx/ui/activities/HelpViewActivity;I)I

    invoke-static {}, Lcom/qidx/ui/activities/a;->gn()[Lcom/qidx/ui/activities/a;

    move-result-object p2

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/qidx/ui/activities/HelpViewActivity$1;->j6:Lcom/qidx/ui/activities/HelpViewActivity;

    invoke-static {p2}, Lcom/qidx/ui/activities/HelpViewActivity;->DW(Lcom/qidx/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qidx/ui/activities/a;->Hw()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lcom/qidx/ui/activities/HelpViewActivity$1;->j6:Lcom/qidx/ui/activities/HelpViewActivity;

    invoke-static {p2}, Lcom/qidx/ui/activities/HelpViewActivity;->DW(Lcom/qidx/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qidx/ui/activities/a;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/ui/activities/HelpViewActivity$1;->j6:Lcom/qidx/ui/activities/HelpViewActivity;

    invoke-static {p1}, Lcom/qidx/ui/activities/HelpViewActivity;->DW(Lcom/qidx/ui/activities/HelpViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
