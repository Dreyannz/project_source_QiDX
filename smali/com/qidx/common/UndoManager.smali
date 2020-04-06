.class public Lcom/qidx/common/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/common/UndoManager$Change;,
        Lcom/qidx/common/UndoManager$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/qidx/common/UndoManager$Change;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/common/UndoManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/qidx/common/UndoManager$Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/common/UndoManager;->FH:Ljava/util/List;

    return-void
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/common/UndoManager$Change;

    iget-object v1, v1, Lcom/qidx/common/UndoManager$Change;->j6:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/common/UndoManager$Change;

    iget-object p1, p1, Lcom/qidx/common/UndoManager$Change;->DW:Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private j6(Lcom/qidx/common/UndoManager$Change;)V
    .locals 5

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/common/UndoManager$a;

    invoke-interface {v1}, Lcom/qidx/common/UndoManager$a;->u7()V

    iget-object v2, p1, Lcom/qidx/common/UndoManager$Change;->j6:Ljava/lang/String;

    iget-object v3, p1, Lcom/qidx/common/UndoManager$Change;->j6:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/qidx/common/UndoManager;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/qidx/common/UndoManager$Change;->FH:I

    invoke-interface {v1, v2, v3, v4}, Lcom/qidx/common/UndoManager$a;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v5()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/common/UndoManager$a;

    invoke-interface {v1}, Lcom/qidx/common/UndoManager$a;->u7()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "undo"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "redo"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public DW(Lcom/qidx/common/UndoManager$a;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    new-instance v1, Lcom/qidx/common/UndoManager$Change;

    invoke-direct {v1, p1, p2, p3}, Lcom/qidx/common/UndoManager$Change;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/qidx/common/UndoManager;->v5()V

    :cond_0
    return-void
.end method

.method public DW()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/common/UndoManager$Change;

    iget-object v1, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/qidx/common/UndoManager;->j6(Lcom/qidx/common/UndoManager$Change;)V

    return-void
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/common/UndoManager$Change;

    iget-object v1, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/qidx/common/UndoManager;->j6(Lcom/qidx/common/UndoManager$Change;)V

    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const-string v0, "undo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const-string v0, "redo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public j6(Lcom/qidx/common/UndoManager$a;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/qidx/common/UndoManager;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    new-instance v1, Lcom/qidx/common/UndoManager$Change;

    invoke-direct {v1, p1, p2, p3}, Lcom/qidx/common/UndoManager$Change;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/qidx/common/UndoManager;->v5()V

    :cond_0
    return-void
.end method

.method public j6()Z
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/qidx/common/UndoManager;->j6:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/common/UndoManager$Change;

    iget-object v3, v3, Lcom/qidx/common/UndoManager$Change;->j6:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
