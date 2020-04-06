.class Lcom/qidx/ui/AIDEEditor$18;
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

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$18;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/views/editor/OConsole;IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$18;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor;->Hw(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/a;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/ui/AIDEEditor$18;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p2}, Lcom/qidx/ui/AIDEEditor;->DW(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object p3, p0, Lcom/qidx/ui/AIDEEditor$18;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-static {p3}, Lcom/qidx/ui/AIDEEditor;->FH(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/qidx/ui/a;->j6(II)V

    return-void
.end method
