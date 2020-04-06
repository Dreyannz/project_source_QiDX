.class Lcom/qidx/ui/build/OutputConsole$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/OutputConsole;->tp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/OutputConsole;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$6;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0800d7

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$6;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {p1}, Lcom/qidx/ui/build/OutputConsole;->yS()V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$6;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->Hw(Lcom/qidx/ui/build/OutputConsole;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0b0008

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$6;->j6:Lcom/qidx/ui/build/OutputConsole;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qidx/ui/build/OutputConsole;->j6(Lcom/qidx/ui/build/OutputConsole;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$6;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->v5(Lcom/qidx/ui/build/OutputConsole;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setSelectionVisibility(Z)V

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$6;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->FH(Lcom/qidx/ui/build/OutputConsole;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
