.class public Lcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcf;",
            "Ldc;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcf;",
            "Ldk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcg;->j6:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcg;->DW:Ljava/util/Map;

    return-void
.end method

.method private Zo(Lcf;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcg;->Zo(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg;->j6(Lcf;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Lcf;I)I
    .locals 3

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v1, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    invoke-virtual {v0, p2}, Ldc;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ldk;->FH(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcg;->DW(Lcf;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p1

    return p1
.end method

.method public DW(III)V
    .locals 5

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    iget-object v2, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ldk;->FH(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v3}, Ldk;->FH(I)I

    move-result v4

    if-lt v4, p2, :cond_1

    invoke-virtual {v1, v3}, Ldk;->FH(I)I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v1, v3, v4}, Ldk;->j6(II)V

    :cond_1
    add-int/lit8 v3, v2, 0x3

    invoke-virtual {v1, v3}, Ldk;->FH(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v1, v3}, Ldk;->FH(I)I

    move-result v4

    if-le v4, p2, :cond_2

    invoke-virtual {v1, v3}, Ldk;->FH(I)I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v1, v3, v4}, Ldk;->j6(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public FH(Lcf;I)I
    .locals 3

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v1, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    invoke-virtual {v0, p2}, Ldc;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ldk;->FH(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcg;->FH(Lcf;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p1

    return p1
.end method

.method public Hw(Lcf;I)I
    .locals 3

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v1, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    invoke-virtual {v0, p2}, Ldc;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, p1}, Ldk;->FH(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcg;->Hw(Lcf;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result p1

    return p1
.end method

.method public j6(I)I
    .locals 4

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc;

    iget-object v3, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    invoke-virtual {v2, p1}, Ldc;->DW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, p1}, Ldk;->FH(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public j6(II)V
    .locals 11

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v2, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ldk;->FH(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v5}, Ldk;->FH(I)I

    move-result v6

    add-int/lit8 v7, v2, 0x3

    invoke-virtual {v1, v7}, Ldk;->FH(I)I

    move-result v8

    add-int/lit8 v9, v2, 0x4

    invoke-virtual {v1, v9}, Ldk;->FH(I)I

    move-result v10

    if-ge v8, p1, :cond_1

    goto :goto_2

    :cond_1
    if-le v4, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Ldk;->j6(II)V

    goto :goto_1

    :cond_2
    if-ne v4, p1, :cond_3

    if-lt v6, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Ldk;->j6(II)V

    sub-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v5, v6}, Ldk;->j6(II)V

    :cond_3
    :goto_1
    if-le v8, p1, :cond_4

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v7, v8}, Ldk;->j6(II)V

    goto :goto_2

    :cond_4
    if-ne v8, p1, :cond_5

    if-le v10, p2, :cond_5

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v7, v8}, Ldk;->j6(II)V

    sub-int/2addr v10, p2

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v9, v10}, Ldk;->j6(II)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_6
    return-void
.end method

.method public j6(III)V
    .locals 0

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcg;->DW(III)V

    return-void
.end method

.method public j6(IIII)V
    .locals 4

    if-ne p1, p3, :cond_0

    sub-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p4}, Lcg;->j6(III)V

    goto :goto_1

    :cond_0
    sub-int/2addr p4, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcg;->j6(III)V

    iget-object p2, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcf;

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v0, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldk;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Ldk;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p4, v1}, Ldk;->FH(I)I

    move-result v2

    if-le v2, p1, :cond_2

    invoke-virtual {p4, v1}, Ldk;->FH(I)I

    move-result v2

    sub-int v3, p3, p1

    sub-int/2addr v2, v3

    invoke-virtual {p4, v1, v2}, Ldk;->j6(II)V

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p4, v1}, Ldk;->FH(I)I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-virtual {p4, v1}, Ldk;->FH(I)I

    move-result v2

    sub-int v3, p3, p1

    sub-int/2addr v2, v3

    invoke-virtual {p4, v1, v2}, Ldk;->j6(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public j6(IIIII)V
    .locals 3

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    new-instance v2, Ldc;

    invoke-direct {v2}, Ldc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcg;->j6:Ljava/util/Map;

    new-instance v2, Ldk;

    invoke-direct {v2}, Ldk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v2, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ldc;->j6(II)V

    invoke-virtual {v1, p1}, Ldk;->j6(I)V

    invoke-virtual {v1, p2}, Ldk;->j6(I)V

    invoke-virtual {v1, p3}, Ldk;->j6(I)V

    invoke-virtual {v1, p4}, Ldk;->j6(I)V

    invoke-virtual {v1, p5}, Ldk;->j6(I)V

    return-void
.end method

.method public j6(IIIIII)V
    .locals 0

    if-ne p3, p5, :cond_0

    sub-int/2addr p6, p4

    invoke-virtual {p0, p1, p2, p6}, Lcg;->DW(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, -0x1

    invoke-virtual {p0, p1, p2, p6}, Lcg;->DW(III)V

    :goto_0
    if-ge p3, p5, :cond_1

    invoke-virtual {p0, p1, p2}, Lcg;->j6(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcg;->j6(IIII)V

    invoke-virtual {p0, p1, p2, p5}, Lcg;->j6(IILjava/lang/String;)V

    return-void
.end method

.method public j6(IILjava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcg;->DW(III)V

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, p2, v1}, Lcg;->DW(III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcg;->j6(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public j6(Lcf;)V
    .locals 1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcg;->Zo(Lcf;I)V

    return-void
.end method

.method public j6(Lcf;I)V
    .locals 3

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    new-instance v1, Ldc;

    invoke-direct {v1}, Ldc;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcg;->j6:Ljava/util/Map;

    new-instance v1, Ldk;

    invoke-direct {v1}, Ldk;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v1, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    invoke-virtual {v0, p2}, Ldc;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Ldc;->j6(II)V

    invoke-virtual {v1, p2}, Ldk;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldk;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldk;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldk;->j6(I)V

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ldk;->j6(I)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {p0, v0}, Lcg;->j6(Lcf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v5(Lcf;I)I
    .locals 3

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    iget-object v1, p0, Lcg;->j6:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk;

    invoke-virtual {v0, p2}, Ldc;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ldc;->FH(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Ldk;->FH(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcg;->v5(Lcf;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p1

    return p1
.end method
