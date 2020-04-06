.class public Lcom/qidx/ui/views/editor/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/editor/z$g;,
        Lcom/qidx/ui/views/editor/z$a;,
        Lcom/qidx/ui/views/editor/z$h;,
        Lcom/qidx/ui/views/editor/z$k;,
        Lcom/qidx/ui/views/editor/z$c;,
        Lcom/qidx/ui/views/editor/z$i;,
        Lcom/qidx/ui/views/editor/z$f;,
        Lcom/qidx/ui/views/editor/z$e;,
        Lcom/qidx/ui/views/editor/z$d;,
        Lcom/qidx/ui/views/editor/z$b;,
        Lcom/qidx/ui/views/editor/z$j;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/qidx/ui/views/editor/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private FH:I

.field private Hw:I

.field private VH:Z

.field private Zo:Lqm;

.field private gn:Z

.field private j6:I

.field private tp:Lcom/qidx/ui/views/editor/d;

.field private u7:Z

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/editor/z$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z;->tp:Lcom/qidx/ui/views/editor/d;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iput p1, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    invoke-virtual {p0, p2}, Lcom/qidx/ui/views/editor/z;->j6(I)V

    return-void
.end method

.method private DW(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    if-gez v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/z$g;

    iget v2, v1, Lcom/qidx/ui/views/editor/z$g;->j6:I

    sub-int/2addr v2, p1

    iput v2, v1, Lcom/qidx/ui/views/editor/z$g;->j6:I

    iget v2, v1, Lcom/qidx/ui/views/editor/z$g;->j6:I

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private VH()V
    .locals 4

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/views/editor/z$g;

    iget v2, v1, Lcom/qidx/ui/views/editor/z$g;->j6:I

    iget v3, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private gn()V
    .locals 4

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/qidx/ui/views/editor/z;->gn:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->gn:Z

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z;->tp:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {v3, v0}, Lcom/qidx/ui/views/editor/d;->Hw(Z)V

    :cond_1
    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->u7:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/qidx/ui/views/editor/z;->u7:Z

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->tp:Lcom/qidx/ui/views/editor/d;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/editor/d;->FH(Z)V

    :cond_3
    return-void
.end method

.method private j6(Ljava/lang/Object;)Lqm;
    .locals 1

    instance-of v0, p1, Lcom/qidx/ui/views/editor/OConsole;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qidx/ui/views/editor/OConsole;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/OConsole;->getCaretPosition()Lqm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Lcom/qidx/ui/views/editor/z$b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->VH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/z$b;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/z$b;->j6(Lcom/qidx/ui/views/editor/z$b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    new-instance v2, Lcom/qidx/ui/views/editor/z$a;

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/z$b;->DW()Lqm;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/qidx/ui/views/editor/z$a;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lcom/qidx/ui/views/editor/z$b;Lcom/qidx/ui/views/editor/z$b;)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->VH:Z

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->j6:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->j6:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/z;->DW(I)V

    :cond_2
    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->gn()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iput v0, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->VH:Z

    return-void
.end method

.method public DW(IICLcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 0

    if-eq p5, p0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->VH()V

    new-instance p4, Lqo;

    invoke-direct {p4, p1, p2, p1, p2}, Lqo;-><init>(IIII)V

    invoke-direct {p0, p5}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object p1

    new-instance p2, Lcom/qidx/ui/views/editor/z$h;

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/qidx/ui/views/editor/z$h;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;C)V

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$b;)V

    :cond_0
    return-void
.end method

.method public DW(IIIILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 1

    if-eq p6, p0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->VH()V

    new-instance v0, Lqo;

    invoke-direct {v0, p1, p2, p3, p4}, Lqo;-><init>(IIII)V

    invoke-direct {p0, p6}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object p1

    invoke-virtual {p5, v0}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;)Ljava/io/Reader;

    move-result-object p2

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p2, p3}, Lcom/qidx/common/v;->j6(Ljava/io/Reader;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/qidx/ui/views/editor/z$h;

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/qidx/ui/views/editor/z$h;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$b;)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public DW(IILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 0

    if-eq p4, p0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->VH()V

    invoke-direct {p0, p4}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object p3

    new-instance p4, Lcom/qidx/ui/views/editor/z$f;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/qidx/ui/views/editor/z$f;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;II)V

    invoke-direct {p0, p4}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$b;)V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->VH:Z

    return-void
.end method

.method public Hw()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/editor/z$j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/views/editor/z$g;

    iget v3, v2, Lcom/qidx/ui/views/editor/z$g;->j6:I

    iget v4, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/qidx/ui/views/editor/z$g;->DW:Lcom/qidx/ui/views/editor/z$j;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->u7:Z

    return v0
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;)Lqm;
    .locals 3

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->u7:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/editor/z$b;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/z$b;->j6(Lcom/qidx/ui/views/editor/d;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->gn()V

    iget p1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/editor/z$b;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/z$b;->DW()Lqm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/views/editor/z;->Zo:Lqm;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;Ljava/lang/Object;)Lqm;
    .locals 2

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->gn:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object p2

    iput-object p2, p0, Lcom/qidx/ui/views/editor/z;->Zo:Lqm;

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/z;->FH()V

    iget-object p2, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/views/editor/z$b;

    invoke-virtual {p2}, Lcom/qidx/ui/views/editor/z$b;->j6()Lcom/qidx/ui/views/editor/z$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/z$b;->j6(Lcom/qidx/ui/views/editor/d;)V

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->gn()V

    invoke-virtual {p2}, Lcom/qidx/ui/views/editor/z$b;->DW()Lqm;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(I)V
    .locals 2

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->j6:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/qidx/ui/views/editor/z;->j6:I

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/z;->DW(I)V

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->setSize(I)V

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->gn()V

    return-void
.end method

.method public j6(IICLcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 0

    if-eq p5, p0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->VH()V

    new-instance p4, Lqo;

    invoke-direct {p4, p1, p2, p1, p2}, Lqo;-><init>(IIII)V

    invoke-direct {p0, p5}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object p1

    new-instance p2, Lcom/qidx/ui/views/editor/z$c;

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/qidx/ui/views/editor/z$c;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;C)V

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$b;)V

    :cond_0
    return-void
.end method

.method public j6(IIIILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 1

    if-eq p6, p0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->VH()V

    new-instance v0, Lqo;

    invoke-direct {v0, p1, p2, p3, p4}, Lqo;-><init>(IIII)V

    invoke-direct {p0, p6}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object p1

    invoke-virtual {p5, v0}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;)Ljava/io/Reader;

    move-result-object p2

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {p2, p3}, Lcom/qidx/common/v;->j6(Ljava/io/Reader;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/qidx/ui/views/editor/z$c;

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/qidx/ui/views/editor/z$c;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$b;)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public j6(IILcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 0

    if-eq p4, p0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->VH()V

    invoke-direct {p0, p4}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object p3

    new-instance p4, Lcom/qidx/ui/views/editor/z$e;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/qidx/ui/views/editor/z$e;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;II)V

    invoke-direct {p0, p4}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$b;)V

    :cond_0
    return-void
.end method

.method public j6(II[C[CLcom/qidx/ui/views/editor/d;Ljava/lang/Object;)V
    .locals 7

    if-eq p6, p0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/z;->VH()V

    invoke-direct {p0, p6}, Lcom/qidx/ui/views/editor/z;->j6(Ljava/lang/Object;)Lqm;

    move-result-object v2

    new-instance p5, Lcom/qidx/ui/views/editor/z$k;

    move-object v0, p5

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qidx/ui/views/editor/z$k;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;II[C[C)V

    invoke-direct {p0, p5}, Lcom/qidx/ui/views/editor/z;->j6(Lcom/qidx/ui/views/editor/z$b;)V

    :cond_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$j;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z;->v5:Ljava/util/List;

    new-instance v1, Lcom/qidx/ui/views/editor/z$g;

    iget v2, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    invoke-direct {v1, v2, p1}, Lcom/qidx/ui/views/editor/z$g;-><init>(ILcom/qidx/ui/views/editor/z$j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/z;->VH:Z

    return-void
.end method

.method public j6()Z
    .locals 2

    iget v0, p0, Lcom/qidx/ui/views/editor/z;->FH:I

    iget v1, p0, Lcom/qidx/ui/views/editor/z;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/editor/z;->gn:Z

    return v0
.end method
