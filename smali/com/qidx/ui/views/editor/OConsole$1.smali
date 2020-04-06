.class Lcom/qidx/ui/views/editor/OConsole$1;
.super Lcom/qidx/ui/views/editor/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/OConsole;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/OConsole;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/OConsole;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OConsole$1;->j6:Lcom/qidx/ui/views/editor/OConsole;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/f;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OConsole$1;->j6:Lcom/qidx/ui/views/editor/OConsole;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OConsole;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OConsole$1;->j6:Lcom/qidx/ui/views/editor/OConsole;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OConsole;->requestLayout()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OConsole$1;->j6:Lcom/qidx/ui/views/editor/OConsole;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/OConsole;->j6(Lcom/qidx/ui/views/editor/OConsole;)V

    :cond_0
    return-void
.end method
