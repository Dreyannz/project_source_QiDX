.class Lcom/qidx/ui/views/editor/OEditor$2;
.super Lcom/qidx/ui/views/editor/OEditor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/OEditor;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/editor/OEditor$b;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/d;->QX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo;

    invoke-virtual {v3, v1, v0}, Lqo;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqo;->FH()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v3}, Lqo;->Hw()I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lqo;->Hw()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$2;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    return-void
.end method
