.class Lcom/qidx/ui/views/editor/OEditor$34;
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

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/views/editor/OEditor$b;-><init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;)Lcom/qidx/ui/views/editor/OEditor$c;

    move-result-object v2

    sget-object v3, Lcom/qidx/ui/views/editor/OEditor$c;->Zo:Lcom/qidx/ui/views/editor/OEditor$c;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    sget-object v3, Lcom/qidx/ui/views/editor/OEditor$c;->Zo:Lcom/qidx/ui/views/editor/OEditor$c;

    invoke-static {v2, v3}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$c;)V

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2, v1, v0}, Lcom/qidx/ui/views/editor/OEditor;->VH(II)F

    move-result v1

    invoke-static {v2, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;F)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->Zo(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/qidx/ui/views/editor/OEditor$34;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(Lcom/qidx/ui/views/editor/OEditor;)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->j6(FI)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/views/editor/OEditor;->Zo(II)V

    return-void
.end method
