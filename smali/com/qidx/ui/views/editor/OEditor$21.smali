.class Lcom/qidx/ui/views/editor/OEditor$21;
.super Lcom/qidx/ui/views/editor/x;
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
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/x;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->DW:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->ei()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2, v1, v0, v3}, Lcom/qidx/ui/views/editor/d;->DW(IILjava/lang/Object;)V

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$21;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(II)V

    :cond_1
    return-void
.end method
