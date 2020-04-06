.class Lcom/qidx/ui/browsers/FileBrowser$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/browsers/FileBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public DW:Z

.field public FH:Ljava/lang/String;

.field public Hw:Lpv;

.field final synthetic Zo:Lcom/qidx/ui/browsers/FileBrowser;

.field public j6:Ljava/lang/String;

.field public v5:I


# direct methods
.method public constructor <init>(Lcom/qidx/ui/browsers/FileBrowser;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->Zo:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->FH:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->j6:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->DW:Z

    iget-boolean p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->DW:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/qidx/ui/k;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->v5:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/browsers/FileBrowser$b;->DW()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f07004b

    iput p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->v5:I

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f07004a

    iput p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->v5:I

    goto :goto_0

    :cond_2
    const p1, 0x7f070049

    iput p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->v5:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/browsers/FileBrowser;Lpv;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->Zo:Lcom/qidx/ui/browsers/FileBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->Hw:Lpv;

    invoke-interface {p2}, Lpv;->j6()I

    move-result v0

    iput v0, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->v5:I

    invoke-interface {p2}, Lpv;->FH()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->j6:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->DW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->j6:Ljava/lang/String;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/browsers/FileBrowser$b;->DW:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/FileBrowser$b;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
