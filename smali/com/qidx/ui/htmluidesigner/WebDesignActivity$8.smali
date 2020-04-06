.class Lcom/qidx/ui/htmluidesigner/WebDesignActivity$8;
.super Landroid/webkit/WebView;
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
.method constructor <init>(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$8;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    if-nez p2, :cond_0

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$8;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-static {p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->DW(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)Lcom/qidx/ui/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qidx/ui/m;->j6(Z)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/htmluidesigner/WebDesignActivity$8;->j6:Lcom/qidx/ui/htmluidesigner/WebDesignActivity;

    invoke-static {p1}, Lcom/qidx/ui/htmluidesigner/WebDesignActivity;->DW(Lcom/qidx/ui/htmluidesigner/WebDesignActivity;)Lcom/qidx/ui/m;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qidx/ui/m;->j6(Z)V

    :cond_1
    :goto_0
    return-void
.end method
