.class public Lbab;
.super Lbag;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final VH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:I

.field private final v5:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbab;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Lbag;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbab;->Zo:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbab;->VH:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbab;->gn:Ljava/util/LinkedList;

    iput p1, p0, Lbab;->j6:I

    iput p2, p0, Lbab;->DW:I

    iput-boolean p3, p0, Lbab;->v5:Z

    return-void
.end method

.method private DW(Lazx;)Lazy;
    .locals 2

    iget v0, p0, Lbab;->DW:I

    const-class v1, Lazy;

    invoke-virtual {p1, v0, v1}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p1

    check-cast p1, Lazy;

    return-object p1
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbab;->VH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbab;->VH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbab;->VH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    iget-object p1, p0, Lbab;->gn:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbab;->gn:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lbab;->gn:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p1, p0, Lbab;->gn:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 0

    return-object p0
.end method

.method public FH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbab;->Zo:Ljava/util/Set;

    return-object v0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 6

    invoke-virtual {p1}, Lazx;->tp()I

    move-result v0

    iget v1, p0, Lbab;->DW:I

    invoke-virtual {p1, v1}, Lazx;->j6(I)I

    move-result v1

    invoke-virtual {p1}, Lazx;->we()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lazx;->gn()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v3, Larg;->j6:Larg;

    invoke-virtual {v3, v1}, Larg;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lbab;->j6(Ljava/lang/String;)V

    iget-object v3, p0, Lbab;->VH:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lazx;->j6(I)I

    move-result v3

    iget v5, p0, Lbab;->DW:I

    if-eq v2, v5, :cond_2

    if-eqz v3, :cond_2

    sget-object v5, Larg;->j6:Larg;

    invoke-virtual {v5, v3}, Larg;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lbab;->VH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbab;->j6:I

    invoke-virtual {p1, v1}, Lazx;->j6(I)I

    move-result v1

    invoke-direct {p0, p1}, Lbab;->DW(Lazx;)Lazy;

    move-result-object v3

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lbab;->v5:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lazy;->j3()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbab;->Zo:Ljava/util/Set;

    invoke-virtual {v3}, Lazy;->J8()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget v3, p0, Lbab;->j6:I

    if-eq v1, v3, :cond_8

    iget v3, p0, Lbab;->DW:I

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lazx;->j6(I)I

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    if-ne v1, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    return v2

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    invoke-virtual {p1}, Lazx;->Ws()Z

    move-result v5

    if-eqz v5, :cond_b

    return v2

    :cond_b
    :goto_5
    if-lt v4, v0, :cond_c

    iget v0, p0, Lbab;->j6:I

    const-class v1, Laop;

    invoke-virtual {p1, v0, v1}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p1

    check-cast p1, Laop;

    invoke-virtual {p1}, Laop;->tp()Laoo;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lazy;->j6(Laoo;Z)Z

    move-result p1

    return p1

    :cond_c
    iget v5, p0, Lbab;->j6:I

    if-eq v4, v5, :cond_f

    iget v5, p0, Lbab;->DW:I

    if-ne v4, v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v4}, Lazx;->j6(I)I

    move-result v5

    if-ne v5, v1, :cond_e

    iget v5, p0, Lbab;->j6:I

    invoke-virtual {p1, v4, v5}, Lazx;->j6(II)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    return v2

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "INDEX_DIFF_FILTER"

    return-object v0
.end method
