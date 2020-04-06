.class Lcom/qidx/ui/views/editor/z$a;
.super Lcom/qidx/ui/views/editor/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/views/editor/z;

.field j6:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/qidx/ui/views/editor/z$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$a;->DW:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;Lcom/qidx/ui/views/editor/z$b;Lcom/qidx/ui/views/editor/z$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$a;->DW:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$b;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {p1, p4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public j6()Lcom/qidx/ui/views/editor/z$b;
    .locals 4

    new-instance v0, Lcom/qidx/ui/views/editor/z$a;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$a;->DW:Lcom/qidx/ui/views/editor/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qidx/ui/views/editor/z$a;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;)V

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/ui/views/editor/z$b;

    invoke-virtual {v3}, Lcom/qidx/ui/views/editor/z$b;->j6()Lcom/qidx/ui/views/editor/z$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/z$b;

    invoke-virtual {v1, p1}, Lcom/qidx/ui/views/editor/z$b;->j6(Lcom/qidx/ui/views/editor/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/z$b;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/z$b;->j6(Lcom/qidx/ui/views/editor/z$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$a;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
