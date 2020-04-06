.class Lcom/qidx/ui/browsers/SearchBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/CustomKeysListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/SearchBrowser;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/browsers/SearchBrowser;


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/SearchBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser$1;->j6:Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->cb()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/browsers/SearchBrowser$1;->j6:Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-static {v1}, Lcom/qidx/ui/browsers/SearchBrowser;->j6(Lcom/qidx/ui/browsers/SearchBrowser;)Lcom/qidx/common/KeyStrokeDetector$a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result p1

    return p1
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->cb()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/browsers/SearchBrowser$1;->j6:Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-static {v1}, Lcom/qidx/ui/browsers/SearchBrowser;->j6(Lcom/qidx/ui/browsers/SearchBrowser;)Lcom/qidx/common/KeyStrokeDetector$a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result p1

    return p1
.end method
