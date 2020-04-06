.class public Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcg;

.field private final j6:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    iput-object v0, p0, Lan;->DW:Lcg;

    iput-object p1, p0, Lan;->j6:Law;

    return-void
.end method

.method private DW(Lbr;)Lbr;
    .locals 5

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-virtual {v0, p1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v0

    iget-object v1, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->rN()Lca;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->u7()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lca;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbr;->u7()Lbr;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lbr;->Zo()I

    move-result v3

    invoke-virtual {v1}, Lca;->aq()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lbr;->u7()Lbr;

    move-result-object v2

    invoke-virtual {v1}, Lca;->FH()Lca;

    move-result-object v1

    iget-object v3, p0, Lan;->j6:Law;

    iget-object v3, v3, Law;->cn:Lbs;

    invoke-virtual {v3}, Lbs;->gn()Lbr;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lan;->j6:Law;

    iget-object v3, v3, Law;->cb:Lbp;

    invoke-virtual {v3}, Lbp;->Zo()Lca;

    move-result-object v3

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    return-void
.end method

.method private DW(Ljava/util/List;Lbr;)Ldm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr;",
            ">;",
            "Lbr;",
            ")",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldm;

    iget-object v1, p0, Lan;->j6:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    invoke-direct {v0, v1}, Ldm;-><init>(Lbp;)V

    :try_start_0
    invoke-direct {p0, p2}, Lan;->j6(Lbr;)Lca;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    new-instance v2, Ldx;

    iget-object v3, p0, Lan;->j6:Law;

    iget-object v3, v3, Law;->cn:Lbs;

    invoke-direct {v2, v3}, Ldx;-><init>(Lbs;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr;

    invoke-direct {p0, v3, v2}, Lan;->j6(Lbr;Ldx;)V

    iget-object v4, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->j6()V

    :cond_0
    iget-object v4, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Ldx;->j6:Ldx$a;

    invoke-virtual {v4}, Ldx$a;->FH()Lbr;

    move-result-object v4

    invoke-virtual {v3}, Lbr;->Mr()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ldk;

    invoke-direct {v5}, Ldk;-><init>()V

    invoke-virtual {v4}, Lbr;->u7()Lbr;

    move-result-object v6

    :goto_1
    if-eq v6, v3, :cond_1

    invoke-virtual {v6}, Lbr;->VH()I

    move-result v7

    invoke-virtual {v5, v7}, Ldk;->DW(I)V

    invoke-virtual {v6}, Lbr;->u7()Lbr;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lbr;->VH()I

    move-result v6

    invoke-virtual {v5, v6}, Ldk;->DW(I)V

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object v7, p2

    :goto_2
    if-ltz v6, :cond_3

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lca;->j6(I)Lca;

    move-result-object v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    move-object v7, p2

    :cond_3
    iget-object v5, p0, Lan;->j6:Law;

    iget-object v5, v5, Law;->cb:Lbp;

    invoke-virtual {v5, v4}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v4

    iget-object v5, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v5}, Ldm$a;->j6()V

    :goto_3
    iget-object v5, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v5}, Ldm$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v5}, Ldm$a;->FH()Lbo;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ldm;->j6(Lbo;Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private DW(Ldm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    new-instance v1, Ldx;

    iget-object v2, p0, Lan;->j6:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iget-object v2, p1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->j6()V

    :goto_0
    iget-object v2, p1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldx;->j6(Lbr;)V

    invoke-virtual {v2}, Lbl;->aq()I

    move-result v2

    invoke-virtual {v0, v2}, Ldy;->j6(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lan;->j6:Law;

    iget-object v2, v2, Law;->j6:Lal;

    invoke-virtual {v2, v0}, Lal;->FH(Ldy;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->j6:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ldx;->FH(Lbr;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1}, Lan;->j6(Lbr;ZLdm;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :goto_2
    iget-object v0, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, p1}, Lan;->j6(Lbr;ZLdm;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private DW(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbr;",
            "Lbr;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lan;->j6:Law;

    iget-object v1, v1, Law;->rN:Lcu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-interface {v1, v2, v0}, Lcu;->j6(Lbr;Lbr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private FH(Lbr;)Z
    .locals 6

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-virtual {v0, p1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v0

    iget-object v1, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->DW()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->rN()Lca;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->u7()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->v5()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lbr;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lca;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v3}, Lbr;->Zo()I

    move-result v4

    invoke-virtual {v1}, Lca;->aq()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lbr;->u7()Lbr;

    move-result-object v3

    invoke-virtual {v1}, Lca;->FH()Lca;

    move-result-object v1

    iget-object v4, p0, Lan;->j6:Law;

    iget-object v4, v4, Law;->cn:Lbs;

    invoke-virtual {v4}, Lbs;->gn()Lbr;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lan;->j6:Law;

    iget-object v4, v4, Law;->cb:Lbp;

    invoke-virtual {v4}, Lbp;->Zo()Lca;

    move-result-object v4

    if-ne v1, v4, :cond_1

    return v2

    :cond_3
    return v2
.end method

.method private j6(Lbr;)Lca;
    .locals 5

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->cn:Lbs;

    invoke-virtual {v0}, Lbs;->Hw()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :catch_0
    :cond_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lan;->DW(Lbr;)Lbr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbr;->FH(Lbr;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    :goto_0
    if-eq p1, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbr;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->u7()Lbr;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lan;->j6(Ljava/lang/String;)Lca;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    return-void
.end method

.method private j6(Ljava/lang/String;)Lca;
    .locals 3

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-virtual {v0}, Lbp;->Zo()Lca;

    move-result-object v0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->ro:Lbu;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lca;->j6(I)Lca;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j6(Ldm;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;)",
            "Ljava/util/Map<",
            "Lbr;",
            "Lbr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, p1, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Ldm;->j6:Ldm$a;

    invoke-virtual {v1}, Ldm$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    iget-object v2, p1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->Hw()Lbo;

    move-result-object v2

    check-cast v2, Lca;

    invoke-virtual {v1}, Lbl;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->DW()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lbr;->Zo()I

    move-result v4

    invoke-virtual {v1}, Lbl;->aq()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, v3}, Lan;->DW(Lbr;)Lbr;

    move-result-object v5

    invoke-direct {p0, v3}, Lan;->FH(Lbr;)Z

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Lbl;->rN()Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lbr;->u7()Lbr;

    move-result-object v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lca;->iW()Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_2

    const/16 v2, 0x2e

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lan;->j6:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lbr;->er()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbs;->DW(Ljava/lang/String;)Lbr;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private j6(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbr;",
            "Lbr;",
            ">;)",
            "Ljava/util/Map<",
            "Lbr;",
            "Lbr;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private j6(Lbr;Ldx;)V
    .locals 3

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ldx;->j6(Lbr;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbr;->Mr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr;->yS()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lbr;->FH(I)Lbr;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lan;->j6(Lbr;Ldx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private j6(Lbr;ZLdm;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Z",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, v8}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcf;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v10}, Lay;->DW(Lcf;)V

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0}, Lcg;->j6()V

    new-instance v11, Ldm;

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-direct {v11, v0}, Ldm;-><init>(Lbp;)V

    new-instance v12, Ldw;

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-direct {v12, v0}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v10}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lan;->j6(Lcf;IZLdm;Ldm;Ldw;)Z

    move-result v0

    new-instance v13, Ldn;

    iget-object v1, v7, Lan;->j6:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    invoke-direct {v13, v1}, Ldn;-><init>(Lbp;)V

    iget-object v1, v7, Lan;->j6:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    invoke-virtual {v1, v8}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v1

    iget-object v2, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->j6()V

    :cond_0
    :goto_0
    iget-object v2, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->Hw()Lbf;

    move-result-object v3

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lbl;->EQ()I

    move-result v3

    invoke-virtual {v10, v3}, Lcf;->ef(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lbl;->EQ()I

    move-result v3

    invoke-virtual {v10, v3}, Lcf;->ef(I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcf;->nw(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lbl;->EQ()I

    move-result v3

    invoke-virtual {v10, v3}, Lcf;->ef(I)I

    move-result v3

    invoke-virtual {v13, v3, v2}, Ldn;->j6(ILbo;)V

    goto :goto_0

    :cond_1
    iget-object v1, v13, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :goto_1
    iget-object v1, v13, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->FH()I

    move-result v1

    iget-object v2, v7, Lan;->DW:Lcg;

    invoke-virtual {v2, v10, v1}, Lcg;->j6(Lcf;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcf;->QX()Ldk;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v14}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v7, Lan;->DW:Lcg;

    invoke-virtual {v14, v2}, Ldk;->FH(I)I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lcg;->j6(Lcf;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcf;->XL()Ldk;

    move-result-object v15

    :goto_3
    invoke-virtual {v15}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v7, Lan;->DW:Lcg;

    invoke-virtual {v15, v1}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcg;->j6(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lcf;->Ws()I

    move-result v1

    invoke-direct {v7, v10, v1, v9}, Lan;->j6(Lcf;ILdm;)V

    const/4 v6, 0x1

    if-nez p2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v10}, Lcf;->U2()I

    move-result v4

    invoke-virtual {v10}, Lcf;->Mr()I

    move-result v5

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    invoke-interface {v0, v10, v11, v12}, Lbi;->j6(Lcf;Ldm;Ldw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Lbi;->j6(Lcf;Ldm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v15}, Ldk;->Hw()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v11, v0

    iget-object v0, v7, Lan;->DW:Lcg;

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lcg;->j6(IIIILjava/lang/String;)V

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    const/4 v12, 0x1

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v15}, Ldk;->Hw()I

    move-result v0

    sub-int/2addr v0, v12

    move v11, v0

    :goto_6
    if-ltz v11, :cond_b

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v15, v0}, Ldk;->FH(I)I

    move-result v0

    invoke-virtual {v15, v11}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, v7, Lan;->DW:Lcg;

    invoke-virtual {v2, v10, v0}, Lcg;->DW(Lcf;I)I

    move-result v2

    iget-object v3, v7, Lan;->DW:Lcg;

    invoke-virtual {v3, v10, v0}, Lcg;->FH(Lcf;I)I

    move-result v3

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v1}, Lcg;->v5(Lcf;I)I

    move-result v5

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcg;->j6(IIII)V

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    const-string v6, ""

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    add-int/lit8 v11, v11, -0x2

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz p2, :cond_12

    invoke-virtual {v14}, Ldk;->Hw()I

    move-result v0

    sub-int/2addr v0, v12

    move v11, v0

    :goto_8
    if-ltz v11, :cond_c

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v14, v0}, Ldk;->FH(I)I

    move-result v0

    invoke-virtual {v14, v11}, Ldk;->FH(I)I

    move-result v1

    iget-object v2, v7, Lan;->DW:Lcg;

    invoke-virtual {v2, v10, v0}, Lcg;->DW(Lcf;I)I

    move-result v2

    iget-object v3, v7, Lan;->DW:Lcg;

    invoke-virtual {v3, v10, v0}, Lcg;->FH(Lcf;I)I

    move-result v3

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v1}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v1}, Lcg;->v5(Lcf;I)I

    move-result v5

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcg;->j6(IIII)V

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    const-string v6, ""

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    add-int/lit8 v11, v11, -0x2

    goto :goto_8

    :cond_c
    iget-object v0, v13, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->j6()V

    :cond_d
    :goto_9
    iget-object v0, v13, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->FH()I

    move-result v11

    iget-object v0, v13, Ldn;->j6:Ldn$a;

    invoke-virtual {v0}, Ldn$a;->Hw()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->lg()Lbo;

    move-result-object v1

    invoke-virtual {v9, v0}, Ldm;->DW(Lbo;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v9, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lbo;->qp()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    check-cast v1, Lca;

    invoke-interface {v0, v1}, Lbi;->DW(Lca;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    invoke-interface {v0, v1}, Lbi;->FH(Lca;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    invoke-interface {v0, v1}, Lbi;->j6(Lca;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v11}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v11}, Lcg;->FH(Lcf;I)I

    move-result v5

    iget-object v14, v7, Lan;->DW:Lcg;

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lcg;->j6(IIIILjava/lang/String;)V

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v11}, Lcg;->Hw(Lcf;I)I

    move-result v4

    iget-object v0, v7, Lan;->DW:Lcg;

    invoke-virtual {v0, v10, v11}, Lcg;->v5(Lcf;I)I

    move-result v5

    iget-object v14, v7, Lan;->DW:Lcg;

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v20

    invoke-virtual/range {v14 .. v19}, Lcg;->j6(IIIILjava/lang/String;)V

    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    move v2, v4

    move v3, v5

    move-object/from16 v6, v20

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    :goto_b
    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    const v1, 0x186a0

    invoke-interface {v0, v8, v12, v1}, Lcu;->DW(Lbr;II)V

    :cond_12
    iget-object v0, v7, Lan;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, v10}, Lch;->j6(Lcf;)V

    return-void

    :cond_13
    return-void
.end method

.method private j6(Lca;Lca;Ldm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca;",
            "Lca;",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lca;->gn()Ldn;

    move-result-object v0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :goto_0
    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {p3, v1, p2}, Ldm;->j6(Lbo;Lbo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lca;->VH()Ldw;

    move-result-object p1

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :goto_1
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v0}, Lca;->aq()I

    move-result v1

    invoke-virtual {p2, v1}, Lca;->j6(I)Lca;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lan;->j6(Lca;Lca;Ldm;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j6(Lcf;ILdm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {p3, v0}, Ldm;->DW(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->yO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->XG(I)I

    move-result v0

    iget-object v1, p0, Lan;->DW:Lcg;

    invoke-virtual {v1, p1, v0}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object v1, p0, Lan;->DW:Lcg;

    invoke-virtual {v1, p1, v0}, Lcg;->FH(Lcf;I)I

    move-result v5

    iget-object v0, p0, Lan;->DW:Lcg;

    invoke-virtual {v0, p1, p2}, Lcg;->DW(Lcf;I)I

    move-result v6

    iget-object v0, p0, Lan;->DW:Lcg;

    invoke-virtual {v0, p1, p2}, Lcg;->FH(Lcf;I)I

    move-result v7

    iget-object v0, p0, Lan;->DW:Lcg;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcg;->j6(IIII)V

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v2, v0, Law;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    const-string v8, ""

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lan;->j6(Lcf;ILdm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private j6(Lcf;IZLdm;Ldm;Ldw;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "IZ",
            "Ldm<",
            "Lbl;",
            "Lca;",
            ">;",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;",
            "Ldw<",
            "Lca;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {p1 .. p2}, Lcf;->sy(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldm;->DW(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ldm;->j6(Lbo;Lbo;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lbl;->lg()Lbo;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ldm;->j6(Lbo;Lbo;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldm;->DW(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ldm;->j6(Lbo;Lbo;)V

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lbl;->rN()Lca;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ldm;->j6(Lbo;Lbo;)V

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v7, v0}, Ldm;->DW(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v7, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ldm;->j6(Lbo;Lbo;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lbl;->rN()Lca;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ldm;->j6(Lbo;Lbo;)V

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v7, v0}, Ldm;->DW(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v7, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ldm;->j6(Lbo;Lbo;)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->cn()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v2

    invoke-virtual {v7, v2}, Ldm;->DW(Lbo;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->rN()Lca;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_7
    :pswitch_4
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v7, v0}, Ldm;->DW(Lbo;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ldm;->j6(Lbo;Lbo;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lbl;->lg()Lbo;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ldm;->j6(Lbo;Lbo;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v10

    move v12, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_a

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v13, v14, v11}, Lcf;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lan;->j6(Lcf;IZLdm;Ldm;Ldw;)Z

    move-result v0

    or-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j6(Lbr;II)V
    .locals 2

    new-instance v0, Ldx;

    iget-object v1, p0, Lan;->j6:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Lan;->j6:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v1, p0, Lan;->j6:Law;

    iget-object v1, v1, Law;->sh:Lch;

    invoke-virtual {v1, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/16 v1, 0x11

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "Select a class or namespace identifier in the code to be moved."

    invoke-interface {p1, p2}, Lcu;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldx;->FH(Lbr;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbl;->iW()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be moved to the new namespace and all references will be updated."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lan;->j6:Law;

    iget-object p3, p3, Law;->rN:Lcu;

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object p1

    invoke-virtual {p1}, Lca;->iW()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "This class is defined outside of the project."

    invoke-interface {p1, p2}, Lcu;->FH(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lca;

    invoke-virtual {p1}, Lca;->iW()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All classes of namespace "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be moved to the new namespace and all references will be updated."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lan;->j6:Law;

    iget-object p3, p3, Law;->rN:Lcu;

    invoke-virtual {p1}, Lca;->iW()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldx;->FH(Lbr;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lbl;->iW()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be moved to the new namespace and all references will be updated."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lan;->j6:Law;

    iget-object p3, p3, Law;->rN:Lcu;

    invoke-virtual {p1}, Lbl;->rN()Lca;

    move-result-object p1

    invoke-virtual {p1}, Lca;->iW()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "This class is defined outside of the project."

    invoke-interface {p1, p2}, Lcu;->FH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    iget-object p2, p0, Lan;->j6:Law;

    iget-object p2, p2, Law;->sh:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "Select a class or namespace identifier in the code to be moved."

    invoke-interface {p1, p2}, Lcu;->FH(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lbr;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    :try_start_0
    invoke-direct {p0, p4}, Lan;->j6(Ljava/lang/String;)Lca;

    move-result-object p4

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    new-instance p2, Ldm;

    iget-object p3, p0, Lan;->j6:Law;

    iget-object p3, p3, Law;->cb:Lbp;

    invoke-direct {p2, p3}, Ldm;-><init>(Lbp;)V

    invoke-virtual {p2, p1, p4}, Ldm;->j6(Lbo;Lbo;)V

    invoke-direct {p0, p2}, Lan;->DW(Ldm;)V

    invoke-direct {p0, p2}, Lan;->j6(Ldm;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lan;->DW(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lca;

    new-instance p2, Ldm;

    iget-object p3, p0, Lan;->j6:Law;

    iget-object p3, p3, Law;->cb:Lbp;

    invoke-direct {p2, p3}, Ldm;-><init>(Lbp;)V

    invoke-direct {p0, p1, p4, p2}, Lan;->j6(Lca;Lca;Ldm;)V

    invoke-direct {p0, p2}, Lan;->DW(Ldm;)V

    invoke-direct {p0, p2}, Lan;->j6(Ldm;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lan;->DW(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lan;->j6(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lan;->DW(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    new-instance p2, Ldm;

    iget-object p3, p0, Lan;->j6:Law;

    iget-object p3, p3, Law;->cb:Lbp;

    invoke-direct {p2, p3}, Ldm;-><init>(Lbp;)V

    invoke-virtual {p2, p1, p4}, Ldm;->j6(Lbo;Lbo;)V

    invoke-direct {p0, p2}, Lan;->DW(Ldm;)V

    invoke-direct {p0, p2}, Lan;->j6(Ldm;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lan;->DW(Ljava/util/Map;)V

    :goto_0
    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->v5()V

    return-void

    :cond_1
    iget-object p2, p0, Lan;->j6:Law;

    iget-object p2, p2, Law;->sh:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->v5()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Ljava/util/List;Lbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr;",
            ">;",
            "Lbr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lan;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    invoke-direct {p0, p1, p2}, Lan;->DW(Ljava/util/List;Lbr;)Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->FH()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lan;->DW(Ldm;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    iget-object v1, p0, Lan;->j6:Law;

    iget-object v1, v1, Law;->rN:Lcu;

    invoke-interface {v1, v0, p2}, Lcu;->j6(Lbr;Lbr;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lan;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->v5()V

    return-void
.end method
