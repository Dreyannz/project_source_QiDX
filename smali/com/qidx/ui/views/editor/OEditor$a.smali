.class Lcom/qidx/ui/views/editor/OEditor$a;
.super Lcom/qidx/ui/views/editor/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/views/editor/OEditor$b;

.field final synthetic j6:Lcom/qidx/ui/views/editor/OEditor;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/OEditor;Lcom/qidx/ui/views/editor/OEditor$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/x;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/views/editor/OEditor$a;->DW:Lcom/qidx/ui/views/editor/OEditor$b;

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->QX()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v2

    iget-object v3, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/qidx/ui/views/editor/OEditor;->DW(IIZ)V

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-static {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Z)Z

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$a;->DW:Lcom/qidx/ui/views/editor/OEditor$b;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor$b;->j6()V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qidx/ui/views/editor/OEditor;->j6(Lcom/qidx/ui/views/editor/OEditor;Z)Z

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v2

    iget-object v3, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v3}, Lcom/qidx/ui/views/editor/OEditor;->getCaretLine()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/qidx/ui/views/editor/OEditor;->u7(II)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/OEditor$a;->j6:Lcom/qidx/ui/views/editor/OEditor;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/OEditor;->setSelectionVisibility(Z)V

    return-void
.end method
