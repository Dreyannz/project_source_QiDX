.class Lcom/qidx/ui/AIDEEditor$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/AIDEEditor;->cn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$19;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/views/editor/OConsole;IIZ)V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p1

    new-instance p2, Lqb;

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$19;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p3}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$19;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p3}, Lcom/qidx/ui/AIDEEditor;->v5(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result p3

    add-int/lit8 v2, p3, 0x1

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$19;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p3}, Lcom/qidx/ui/AIDEEditor;->Zo(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result p3

    add-int/lit8 v3, p3, 0x1

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$19;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p3}, Lcom/qidx/ui/AIDEEditor;->VH(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result p3

    add-int/lit8 v4, p3, 0x1

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$19;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p3}, Lcom/qidx/ui/AIDEEditor;->gn(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result p3

    add-int/lit8 v5, p3, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p1, p2}, Lpa;->j6(Lqb;)V

    return-void
.end method
