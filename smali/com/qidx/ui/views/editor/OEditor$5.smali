.class Lcom/qidx/ui/views/editor/OEditor$5;
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

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/editor/OEditor$b;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v1, Lcom/qidx/ui/views/editor/OEditor$c;->j6:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/qidx/ui/views/editor/j;->Hw(I)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    :goto_1
    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/views/editor/OEditor;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4, v1}, Lcom/qidx/ui/views/editor/j;->j6(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-ne v2, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$5;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2, v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    return-void
.end method
