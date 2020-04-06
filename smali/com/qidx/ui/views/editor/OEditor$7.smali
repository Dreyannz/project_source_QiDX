.class Lcom/qidx/ui/views/editor/OEditor$7;
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

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/x;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->rN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->Hw:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v2

    iget-object v3, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, -0x1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v2

    :cond_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_4

    :goto_0
    if-lez v2, :cond_2

    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    :goto_1
    if-lez v2, :cond_4

    iget-object v5, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v5}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v5

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v6, v3}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-ne v4, v6, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4}, Lcom/qidx/ui/views/editor/OEditor;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v4

    new-instance v5, Lqo;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v5, v3, v2, v1, v0}, Lqo;-><init>(IIII)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$7;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v4, v5, v0}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
