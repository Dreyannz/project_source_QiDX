.class Laui;
.super Lauo;
.source "SourceFile"


# instance fields
.field private final Zo:Lasc;

.field private final j6:Lazx;


# direct methods
.method constructor <init>(Laug;Lbag;)V
    .locals 1

    invoke-direct {p0}, Lauo;-><init>()V

    iget-object v0, p1, Laug;->j6:Lasc;

    iput-object v0, p0, Laui;->Zo:Lasc;

    new-instance v0, Lazx;

    iget-object p1, p1, Laug;->DW:Lart;

    invoke-direct {v0, p1}, Lazx;-><init>(Lart;)V

    iput-object v0, p0, Laui;->j6:Lazx;

    iget-object p1, p0, Laui;->j6:Lazx;

    invoke-virtual {p1, p2}, Lazx;->j6(Lbag;)V

    iget-object p1, p0, Laui;->j6:Lazx;

    invoke-virtual {p2}, Lbag;->j6()Z

    move-result p2

    invoke-virtual {p1, p2}, Lazx;->j6(Z)V

    return-void
.end method

.method private j6([Larn;)V
    .locals 5

    iget-object v0, p0, Laui;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->Zo()Lbag;

    move-result-object v1

    check-cast v1, Latp;

    sget-object v2, Lbag;->Hw:Lbag;

    invoke-virtual {v0, v2}, Lazx;->j6(Lbag;)V

    invoke-virtual {v0, p1}, Lazx;->j6([Laqw;)V

    invoke-static {v0}, Lano;->j6(Lazx;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Laob;

    iget-object v3, p0, Laui;->Zo:Lasc;

    invoke-direct {v2, v3}, Laob;-><init>(Lasc;)V

    invoke-virtual {v2, p1}, Laob;->j6(Ljava/util/Collection;)V

    invoke-virtual {v2}, Laob;->FH()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lano;

    invoke-static {v2}, Laui;->j6(Lano;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lano;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Latp;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lano;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latp;->j6(Ljava/lang/String;)Latp;

    move-result-object p1

    invoke-virtual {v1}, Latp;->Hw()Latv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Latv;->j6(Lano;)V

    move-object v2, p1

    check-cast v2, Latp;

    invoke-virtual {v2, v1}, Latp;->j6(Latv;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lazx;->j6(Lbag;)V

    return-void
.end method

.method private static j6(Lano;)Z
    .locals 2

    invoke-virtual {p0}, Lano;->v5()Lano$a;

    move-result-object v0

    sget-object v1, Lano$a;->Hw:Lano$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lano;->v5()Lano$a;

    move-result-object p0

    sget-object v0, Lano$a;->v5:Lano$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lauo;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j6(Laug;Latx;)Z
    .locals 10

    iget-object v0, p2, Latx;->u7:[Latx;

    array-length v1, v0

    iget-object v2, p0, Laui;->j6:Lazx;

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Larn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-lt v5, v1, :cond_10

    invoke-virtual {p2}, Latx;->u7()Lauf;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lazx;->j6([Laqw;)V

    if-ne v1, v6, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lazx;->EQ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v4}, Lazx;->j6(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v6}, Lazx;->j6(I)I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez p1, :cond_2

    iget p1, p2, Latx;->we:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Latx;->we:I

    return v4

    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {v2}, Lazx;->Zo()Lbag;

    move-result-object p1

    instance-of p1, p1, Latp;

    if-eqz p1, :cond_3

    invoke-direct {p0, v3}, Laui;->j6([Larn;)V

    :cond_3
    return v6

    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {v2}, Lazx;->EQ()Z

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    iget p1, p2, Latx;->we:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Latx;->we:I

    return v4

    :cond_6
    new-array v7, v1, [I

    new-array v8, v1, [I

    :goto_3
    invoke-virtual {v2}, Lazx;->EQ()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-lt p1, v1, :cond_8

    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    return v6

    :cond_7
    iget p1, p2, Latx;->we:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Latx;->we:I

    return v4

    :cond_8
    aget v5, v7, p1

    if-nez v5, :cond_a

    aget-object v3, v0, p1

    iget v5, v3, Latx;->we:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    iget p1, p2, Latx;->we:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Latx;->we:I

    new-array p1, v6, [Latx;

    aput-object v3, p1, v4

    iput-object p1, p2, Latx;->u7:[Latx;

    return v4

    :cond_a
    aget v2, v7, p1

    aget v5, v8, p1

    if-ne v2, v5, :cond_b

    aget-object v2, v0, p1

    sget-object v5, Latx;->gn:[Latx;

    iput-object v5, v2, Latx;->u7:[Latx;

    :cond_b
    const/4 v2, 0x1

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v1}, Lazx;->j6(I)I

    move-result v9

    const/4 p1, 0x0

    :goto_6
    if-lt p1, v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2, p1}, Lazx;->j6(I)I

    move-result v3

    if-ne v9, v3, :cond_e

    invoke-virtual {v2, p1, v1}, Lazx;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    aget v5, v7, p1

    add-int/2addr v5, v6

    aput v5, v7, p1

    if-nez v3, :cond_f

    if-eqz v9, :cond_f

    aget v3, v8, p1

    add-int/2addr v3, v6

    aput v3, v8, p1

    :cond_f
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_10
    iget-object v7, p2, Latx;->u7:[Latx;

    aget-object v7, v7, v5

    iget v8, v7, Latx;->we:I

    and-int/2addr v6, v8

    if-nez v6, :cond_11

    invoke-virtual {v7, p1}, Latx;->j6(Laug;)V

    :cond_11
    invoke-virtual {v7}, Latx;->u7()Lauf;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method
