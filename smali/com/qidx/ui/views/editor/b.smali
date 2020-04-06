.class public abstract Lcom/qidx/ui/views/editor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/j;


# instance fields
.field private DW:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/qidx/ui/views/editor/m;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/qidx/ui/views/editor/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public DW(Lqo;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/qidx/ui/views/editor/b;->j6(Lqo;ZLjava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method protected DW(IIII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qidx/ui/views/editor/k;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/qidx/ui/views/editor/k;->j6(Lcom/qidx/ui/views/editor/j;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public DW(Lcom/qidx/ui/views/editor/k;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(Lcom/qidx/ui/views/editor/m;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method protected FH(IIII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qidx/ui/views/editor/m;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/qidx/ui/views/editor/m;->FH(Lcom/qidx/ui/views/editor/j;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected J0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/k;

    invoke-interface {v1, p0}, Lcom/qidx/ui/views/editor/k;->j6(Lcom/qidx/ui/views/editor/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected J0(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/m;

    invoke-interface {v1, p0, p1, p2}, Lcom/qidx/ui/views/editor/m;->j6(Lcom/qidx/ui/views/editor/j;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected J8()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/m;

    invoke-interface {v1, p0}, Lcom/qidx/ui/views/editor/m;->DW(Lcom/qidx/ui/views/editor/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ws()Ljava/io/Reader;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/editor/b;->j6(Z)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public j6(IIIIZ)Ljava/io/Reader;
    .locals 9

    new-instance v8, Lcom/qidx/ui/views/editor/y;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/qidx/ui/views/editor/y;-><init>(Lcom/qidx/ui/views/editor/j;IIIIZLjava/lang/String;)V

    return-object v8
.end method

.method public j6(IIIIZLjava/lang/String;)Ljava/io/Reader;
    .locals 9

    new-instance v8, Lcom/qidx/ui/views/editor/l;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qidx/ui/views/editor/l;-><init>(Lcom/qidx/ui/views/editor/j;IIIIZLjava/lang/String;)V

    return-object v8
.end method

.method public j6(Lqo;)Ljava/io/Reader;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qidx/ui/views/editor/b;->j6(Lqo;Z)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lqo;Ljava/lang/String;)Ljava/io/Reader;
    .locals 9

    new-instance v8, Lcom/qidx/ui/views/editor/y;

    invoke-virtual {p1}, Lqo;->DW()I

    move-result v2

    invoke-virtual {p1}, Lqo;->j6()I

    move-result v3

    invoke-virtual {p1}, Lqo;->Hw()I

    move-result v4

    invoke-virtual {p1}, Lqo;->FH()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/qidx/ui/views/editor/y;-><init>(Lcom/qidx/ui/views/editor/j;IIIIZLjava/lang/String;)V

    return-object v8
.end method

.method public j6(Lqo;Z)Ljava/io/Reader;
    .locals 6

    invoke-virtual {p1}, Lqo;->DW()I

    move-result v1

    invoke-virtual {p1}, Lqo;->j6()I

    move-result v2

    invoke-virtual {p1}, Lqo;->Hw()I

    move-result v3

    invoke-virtual {p1}, Lqo;->FH()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qidx/ui/views/editor/b;->j6(IIIIZ)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lqo;ZLjava/lang/String;)Ljava/io/Reader;
    .locals 9

    new-instance v8, Lcom/qidx/ui/views/editor/l;

    invoke-virtual {p1}, Lqo;->DW()I

    move-result v2

    invoke-virtual {p1}, Lqo;->j6()I

    move-result v3

    invoke-virtual {p1}, Lqo;->Hw()I

    move-result v4

    invoke-virtual {p1}, Lqo;->FH()I

    move-result v5

    move-object v0, v8

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/qidx/ui/views/editor/l;-><init>(Lcom/qidx/ui/views/editor/j;IIIIZLjava/lang/String;)V

    return-object v8
.end method

.method public j6(Z)Ljava/io/Reader;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qidx/ui/views/editor/b;->DW(IIIIZ)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method protected j6(IIII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qidx/ui/views/editor/k;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/qidx/ui/views/editor/k;->DW(Lcom/qidx/ui/views/editor/j;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j6(III[C)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qidx/ui/views/editor/k;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/qidx/ui/views/editor/k;->j6(Lcom/qidx/ui/views/editor/j;III[C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/k;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/b;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/m;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected j6(Lqo;Lqo;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/b;->DW:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/m;

    invoke-interface {v1, p0, p1, p2}, Lcom/qidx/ui/views/editor/m;->j6(Lcom/qidx/ui/views/editor/j;Lqo;Lqo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
