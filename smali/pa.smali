.class public Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqb;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Z

.field private j6:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqb;",
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

    iput-object v0, p0, Lpa;->j6:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpa;->DW:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa;->FH:Z

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-object v0, p0, Lpa;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public FH()Z
    .locals 2

    iget-object v0, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()Lqb;
    .locals 2

    :cond_0
    iget-object v0, p0, Lpa;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpa;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb;

    iget-object v1, v0, Lqb;->j6:Ljava/lang/String;

    invoke-static {v1}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Zo()V
    .locals 1

    iget-object v0, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lpa;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public j6(Lqb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpa;->j6(Lqb;Z)V

    return-void
.end method

.method public j6(Lqb;Z)V
    .locals 1

    iget-boolean v0, p0, Lpa;->FH:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqb;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb;

    invoke-virtual {p2, p1}, Lqb;->j6(Lqb;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpa;->DW:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->clear()V

    :goto_0
    iget-object p2, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa;->FH:Z

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Lpa;->FH:Z

    return v0
.end method

.method public v5()Lqb;
    .locals 3

    :cond_0
    iget-object v0, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb;

    iget-object v1, p0, Lpa;->j6:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb;

    iget-object v2, v1, Lqb;->j6:Ljava/lang/String;

    invoke-static {v2}, Lqc;->VH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpa;->DW:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
