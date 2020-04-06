.class Lcom/qidx/ui/views/editor/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/editor/d;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/d;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/editor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/qidx/ui/views/editor/j;IIII)V
    .locals 7

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->FH(Lcom/qidx/ui/views/editor/d;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo;

    invoke-virtual {v0, p3, p2}, Lqo;->j6(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lqo;->DW()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lqo;->j6()I

    move-result v3

    if-ne v3, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lqo;->DW(IIII)Lqo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lqo;->j6(IIII)Lqo;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/qidx/ui/views/editor/d$a;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, v0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo;

    iget-object v5, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v5}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v5

    iget-object v5, v5, Lcom/qidx/ui/views/editor/d$a;->DW:Lqo;

    if-eq v5, v4, :cond_3

    invoke-virtual {v4, p3, p2}, Lqo;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v4}, Lqo;->DW()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lqo;->j6()I

    move-result v6

    if-ne v6, p3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    if-ne p3, p5, :cond_5

    move-object v3, v4

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/editor/d;->FH(Ljava/util/List;)V

    return-void

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v4, p2, p3, p4, p5}, Lqo;->DW(IIII)Lqo;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p2, p3, p4, p5}, Lqo;->j6(IIII)Lqo;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {v6, v5, v4}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Lqo;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/qidx/ui/views/editor/d$a;->DW:Lqo;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qidx/ui/views/editor/d$a;->Hw:Z

    if-nez p1, :cond_a

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1, v3}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;Lqo;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/editor/d;->FH(Ljava/util/List;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;)V
    .locals 0

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;IIII)V
    .locals 7

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->FH(Lcom/qidx/ui/views/editor/d;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo;

    invoke-virtual {v0, p3, p2}, Lqo;->j6(II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lqo;->FH()I

    move-result v4

    if-ne p3, v4, :cond_1

    invoke-virtual {v0}, Lqo;->Hw()I

    move-result v4

    if-eq p2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v0, p5, p4}, Lqo;->j6(II)Z

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {p1, v3}, Lcom/qidx/ui/views/editor/d;->FH(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v0, p2, p3, p4, p5}, Lqo;->FH(IIII)Lqo;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/qidx/ui/views/editor/d$a;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v3

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo;

    iget-object v5, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v5}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v5

    iget-object v5, v5, Lcom/qidx/ui/views/editor/d$a;->DW:Lqo;

    if-eq v5, v4, :cond_4

    invoke-virtual {v4, p3, p2}, Lqo;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lqo;->FH()I

    move-result v5

    if-ne p3, v5, :cond_5

    invoke-virtual {v4}, Lqo;->Hw()I

    move-result v5

    if-eq p2, v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, p5, p4}, Lqo;->j6(II)Z

    move-result v6

    if-eq v5, v6, :cond_7

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {p1, v3}, Lcom/qidx/ui/views/editor/d;->FH(Ljava/util/List;)V

    return-void

    :cond_7
    if-eqz v5, :cond_9

    if-ne p3, p5, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {p1, v3}, Lcom/qidx/ui/views/editor/d;->FH(Ljava/util/List;)V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {v4, p2, p3, p4, p5}, Lqo;->FH(IIII)Lqo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {v6, v5, v4}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Lqo;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/qidx/ui/views/editor/d$a;->DW:Lqo;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qidx/ui/views/editor/d$a;->Hw:Z

    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1, v0}, Lcom/qidx/ui/views/editor/d;->j6(Lcom/qidx/ui/views/editor/d;Lqo;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$2;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {p1, v3}, Lcom/qidx/ui/views/editor/d;->FH(Ljava/util/List;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;III[C)V
    .locals 0

    return-void
.end method
