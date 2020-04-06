.class Lcom/qidx/ui/MainActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->FN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$10;->j6:Lcom/qidx/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$10;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->ei()Lcom/qidx/ui/browsers/BrowserPager;

    move-result-object v0

    sget v1, Lcom/qidx/ui/browsers/BrowserPager;->VH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/browsers/BrowserPager;->DW(IZ)V

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$10;->j6:Lcom/qidx/ui/MainActivity;

    sget v1, Lcom/qidx/ui/browsers/BrowserPager;->VH:I

    invoke-static {v0, v1}, Lcom/qidx/ui/MainActivity;->j6(Lcom/qidx/ui/MainActivity;I)V

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$10;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->cn()Lcom/qidx/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qidx/ui/views/SplitView;->openSplit(Z)V

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$10;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->XL()V

    return-void
.end method
