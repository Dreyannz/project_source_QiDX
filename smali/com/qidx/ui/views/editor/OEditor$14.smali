.class Lcom/qidx/ui/views/editor/OEditor$14;
.super Lcom/qidx/ui/views/editor/a;
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

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedColumn()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getFirstSelectedLine()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->ei()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$14;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    :cond_0
    return-void
.end method
