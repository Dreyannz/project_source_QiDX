.class public Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lej$b;

.field private FH:[Lej$c;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->j6:Lby;

    return-void
.end method

.method private DW(Lcf;I)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbh;->lg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbh;->J8(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v1

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->Mr(I)I

    move-result v1

    invoke-virtual/range {p1 .. p2}, Lcf;->U2(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Lcf;->j3(I)[C

    move-result-object v3

    if-lez v2, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lav;->FH:[Lej$c;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v6, v0, Lav;->DW:Lej$b;

    invoke-interface {v6, v3, v1, v2}, Lej$b;->j6([CII)V

    iget-object v6, v0, Lav;->DW:Lej$b;

    invoke-interface {v5, v6}, Lej$c;->j6(Lej$b;)V

    invoke-interface {v5}, Lej$c;->j6()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v10

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v6

    invoke-interface {v5}, Lej$c;->DW()I

    move-result v7

    add-int v9, v6, v7

    invoke-interface {v5}, Lej$c;->FH()I

    move-result v7

    add-int v11, v6, v7

    iget-object v6, v0, Lav;->j6:Lby;

    iget-object v6, v6, Lby;->sG:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v8

    new-instance v12, Ljava/lang/String;

    invoke-interface {v5}, Lej$c;->DW()I

    move-result v13

    add-int/2addr v13, v1

    invoke-interface {v5}, Lej$c;->FH()I

    move-result v14

    invoke-interface {v5}, Lej$c;->DW()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-direct {v12, v3, v13, v14}, Ljava/lang/String;-><init>([CII)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move v13, v4

    invoke-virtual/range {v5 .. v13}, Lbq;->FH(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lcf;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lav;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lav;->j6(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Lcf;)V
    .locals 6

    invoke-static {}, Lej;->j6()Lej;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lav;->FH:[Lej$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lav;->j6:Lby;

    invoke-virtual {v0}, Lby;->VH()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lav;->j6:Lby;

    invoke-virtual {v1}, Lby;->gn()[Z

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lej;->j6()Lej;

    move-result-object v3

    invoke-virtual {v3}, Lej;->DW()Lej$b;

    move-result-object v3

    iput-object v3, p0, Lav;->DW:Lej$b;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    :try_start_0
    aget-boolean v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {}, Lej;->j6()Lej;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lej;->j6(Ljava/lang/String;)Lej$d;

    move-result-object v4

    invoke-interface {v4}, Lej$d;->j6()Lej$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lej;->j6()Lej;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lej;->DW(Ljava/lang/String;)Lej$d;

    move-result-object v4

    invoke-interface {v4}, Lej$d;->j6()Lej$c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lej$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lej$c;

    iput-object v0, p0, Lav;->FH:[Lej$c;

    iget-object v0, p0, Lav;->FH:[Lej$c;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lav;->j6(Lcf;I)V

    :cond_3
    return-void
.end method
