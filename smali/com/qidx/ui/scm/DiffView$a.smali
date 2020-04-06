.class public Lcom/qidx/ui/scm/DiffView$a;
.super Lcom/qidx/ui/views/CodeEditText$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/DiffView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/DiffView$c;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Lcom/qidx/engine/h;

.field final synthetic j6:Lcom/qidx/ui/scm/DiffView;

.field private u7:Lcom/qidx/engine/h;

.field private v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qidx/ui/scm/DiffView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->j6:Lcom/qidx/ui/scm/DiffView;

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditText$b;-><init>(Lcom/qidx/ui/views/CodeEditText;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView$a;->aM()V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView$a;->FH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/scm/DiffView$a;->Hw(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Lqo;

    invoke-direct {v3, v2, v2, v0, v1}, Lqo;-><init>(IIII)V

    invoke-virtual {p0, v3, p0}, Lcom/qidx/ui/scm/DiffView$a;->j6(Lqo;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    new-instance v0, Lcom/qidx/ui/scm/DiffView$b;

    invoke-direct {v0, p1}, Lcom/qidx/ui/scm/DiffView$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2, v0, p0}, Lcom/qidx/ui/scm/DiffView$a;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/DiffView$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/DiffView$a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/DiffView$a;->DW(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic DW(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$b;->DW(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic DW(CII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText$b;->DW(CII)V

    return-void
.end method

.method public bridge synthetic DW(Lcom/qidx/engine/FileHighlightings;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/views/CodeEditText$b;->DW(Lcom/qidx/engine/FileHighlightings;)V

    return-void
.end method

.method public bridge synthetic DW([Lcom/qidx/engine/f;[I[I[I[II)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/qidx/ui/views/CodeEditText$b;->DW([Lcom/qidx/engine/f;[I[I[I[II)V

    return-void
.end method

.method public bridge synthetic FH(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$b;->FH(II)V

    return-void
.end method

.method public bridge synthetic Hw(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$b;->Hw(II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Zo(I)Lcom/qidx/ui/views/editor/n;
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/views/CodeEditText$b;->Zo(I)Lcom/qidx/ui/views/editor/n;

    move-result-object p1

    return-object p1
.end method

.method public c_(II)Z
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/qidx/ui/scm/DiffView$c;->DW:Lcom/qidx/ui/scm/DiffView$c;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic j6(CII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText$b;->j6(CII)V

    return-void
.end method

.method public bridge synthetic j6(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText$b;->j6(III)V

    return-void
.end method

.method public bridge synthetic j6(IIIILjava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/qidx/ui/views/CodeEditText$b;->j6(IIIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j6(Lcom/qidx/engine/FileHighlightings;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/views/CodeEditText$b;->j6(Lcom/qidx/engine/FileHighlightings;)V

    return-void
.end method

.method public j6(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->gn:Lcom/qidx/engine/h;

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->u7:Lcom/qidx/engine/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qidx/ui/scm/a$a;

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v8

    if-ge v7, v8, :cond_1

    if-lt v7, v5, :cond_0

    if-ltz v7, :cond_0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v9, Lcom/qidx/ui/scm/DiffView$c;->FH:Lcom/qidx/ui/scm/DiffView$c;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/qidx/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->Hw()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->j6()I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->j6()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v8, Lcom/qidx/ui/scm/DiffView$c;->j6:Lcom/qidx/ui/scm/DiffView$c;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->FH()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v8, Lcom/qidx/ui/scm/DiffView$c;->DW:Lcom/qidx/ui/scm/DiffView$c;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/qidx/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const v5, 0x7fffffff

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qidx/ui/scm/a$a;

    invoke-virtual {v5}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v5

    :cond_4
    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->DW()I

    move-result v8

    invoke-virtual {v6}, Lcom/qidx/ui/scm/a$a;->FH()I

    move-result v6

    add-int/2addr v8, v6

    add-int/lit8 v6, v8, 0x3

    :goto_4
    if-ge v8, v6, :cond_5

    if-ge v8, v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v10, Lcom/qidx/ui/scm/DiffView$c;->FH:Lcom/qidx/ui/scm/DiffView$c;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/qidx/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x3

    if-ge v6, v5, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_6

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    sget-object v5, Lcom/qidx/ui/scm/DiffView$c;->Hw:Lcom/qidx/ui/scm/DiffView$c;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/qidx/ui/scm/DiffView$a;->v5:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v6

    move v4, v7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/DiffView$a;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Z[Lcom/qidx/engine/f;[I[I[I[II)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance p1, Lcom/qidx/engine/h;

    invoke-direct {p1}, Lcom/qidx/engine/h;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->u7:Lcom/qidx/engine/h;

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->u7:Lcom/qidx/engine/h;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/qidx/engine/h;->j6([Lcom/qidx/engine/f;[I[I[I[II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/qidx/engine/h;

    invoke-direct {p1}, Lcom/qidx/engine/h;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->gn:Lcom/qidx/engine/h;

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView$a;->gn:Lcom/qidx/engine/h;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/qidx/engine/h;->j6([Lcom/qidx/engine/f;[I[I[I[II)V

    :goto_0
    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->u7:Lcom/qidx/engine/h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->gn:Lcom/qidx/engine/h;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView$a;->we()Lcom/qidx/engine/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/engine/h;->j6()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    iget-object p4, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, -0x1

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/qidx/ui/scm/DiffView$a;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p5, :cond_1

    iget-object p5, p0, Lcom/qidx/ui/scm/DiffView$a;->u7:Lcom/qidx/engine/h;

    invoke-virtual {p1, p3, p5, p4}, Lcom/qidx/engine/h;->j6(ILcom/qidx/engine/h;I)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lcom/qidx/ui/scm/DiffView$a;->VH:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p5, :cond_3

    iget-object p4, p0, Lcom/qidx/ui/scm/DiffView$a;->gn:Lcom/qidx/engine/h;

    invoke-virtual {p1, p2, p4, p3}, Lcom/qidx/engine/h;->j6(ILcom/qidx/engine/h;I)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView$a;->EQ()V

    :cond_5
    return-void
.end method

.method public bridge synthetic j6([Lcom/qidx/engine/f;[I[I[I[II)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/qidx/ui/views/CodeEditText$b;->j6([Lcom/qidx/engine/f;[I[I[I[II)V

    return-void
.end method

.method public j6(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tp()V
    .locals 0

    invoke-super {p0}, Lcom/qidx/ui/views/CodeEditText$b;->tp()V

    return-void
.end method

.method public bridge synthetic v5()I
    .locals 1

    invoke-super {p0}, Lcom/qidx/ui/views/CodeEditText$b;->v5()I

    move-result v0

    return v0
.end method

.method public bridge synthetic v5(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$b;->v5(II)V

    return-void
.end method

.method public v5(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v0

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/qidx/ui/scm/DiffView$c;->Hw:Lcom/qidx/ui/scm/DiffView$c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public we(II)Z
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/scm/DiffView$a;->Hw:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/qidx/ui/scm/DiffView$c;->j6:Lcom/qidx/ui/scm/DiffView$c;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
