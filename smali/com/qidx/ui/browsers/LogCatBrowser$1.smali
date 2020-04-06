.class Lcom/qidx/ui/browsers/LogCatBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/LogCatBrowser;->QX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/browsers/LogCatBrowser;

.field final synthetic j6:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/LogCatBrowser;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/LogCatBrowser$1;->DW:Lcom/qidx/ui/browsers/LogCatBrowser;

    iput-object p2, p0, Lcom/qidx/ui/browsers/LogCatBrowser$1;->j6:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/qidx/ui/browsers/LogCatBrowser$1;->DW:Lcom/qidx/ui/browsers/LogCatBrowser;

    invoke-static {p1}, Lcom/qidx/ui/browsers/LogCatBrowser;->j6(Lcom/qidx/ui/browsers/LogCatBrowser;)Lcom/qidx/ui/LogCatConsole;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/browsers/LogCatBrowser$1;->j6:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qidx/ui/LogCatConsole;->j6(Landroid/view/View;Z)V

    return-void
.end method
