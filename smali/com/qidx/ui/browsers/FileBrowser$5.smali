.class Lcom/qidx/ui/browsers/FileBrowser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/FileBrowser;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/browsers/FileBrowser;

.field final synthetic j6:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/FileBrowser;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$5;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$5;->j6:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loy;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$5;->DW:Lcom/qidx/ui/browsers/FileBrowser;

    iget-object v0, p0, Lcom/qidx/ui/browsers/FileBrowser$5;->j6:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser;Landroid/view/View;Z)V

    return-void
.end method
