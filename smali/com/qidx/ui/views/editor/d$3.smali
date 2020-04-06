.class Lcom/qidx/ui/views/editor/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/d$f;


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

    iput-object p1, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qidx/ui/views/editor/d$a;->Hw:Z

    :cond_0
    return-void
.end method

.method public DW(Lcom/qidx/ui/views/editor/d;Z)V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qidx/ui/views/editor/d$a;->Hw:Z

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qidx/ui/views/editor/d$a;->Hw:Z

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;Z)V
    .locals 0

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/editor/z$j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v0}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/z$j;

    iget-object v2, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {v2}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/qidx/ui/views/editor/d$a;->FH:Lcom/qidx/ui/views/editor/d$b;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/editor/d;->FH(Ljava/util/List;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/views/editor/d$3;->j6:Lcom/qidx/ui/views/editor/d;

    invoke-static {p1}, Lcom/qidx/ui/views/editor/d;->Hw(Lcom/qidx/ui/views/editor/d;)Lcom/qidx/ui/views/editor/d$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/qidx/ui/views/editor/d$a;->Hw:Z

    :cond_2
    return-void
.end method
