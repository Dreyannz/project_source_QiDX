.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr$a;
    }
.end annotation


# instance fields
.field private final DW:[S

.field private final EQ:Lyu;

.field private final FH:[S

.field private final Hw:[S

.field private final VH:Lyu;

.field private final Zo:Lyu;

.field private final gn:Lyu;

.field private final j6:[I

.field private final tp:Lyu;

.field private final u7:Lyu;

.field private final v5:[S


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lyr;->j6:[I

    new-array p1, p2, [S

    iput-object p1, p0, Lyr;->DW:[S

    new-array p1, p3, [S

    iput-object p1, p0, Lyr;->FH:[S

    new-array p1, p4, [S

    iput-object p1, p0, Lyr;->Hw:[S

    new-array p1, p5, [S

    iput-object p1, p0, Lyr;->v5:[S

    new-instance p1, Lyu;

    invoke-direct {p1}, Lyu;-><init>()V

    iput-object p1, p0, Lyr;->Zo:Lyu;

    new-instance p1, Lyu;

    invoke-direct {p1}, Lyu;-><init>()V

    iput-object p1, p0, Lyr;->VH:Lyu;

    new-instance p1, Lyu;

    invoke-direct {p1}, Lyu;-><init>()V

    iput-object p1, p0, Lyr;->gn:Lyu;

    new-instance p1, Lyu;

    invoke-direct {p1}, Lyu;-><init>()V

    iput-object p1, p0, Lyr;->u7:Lyu;

    new-instance p1, Lyu;

    invoke-direct {p1}, Lyu;-><init>()V

    iput-object p1, p0, Lyr;->tp:Lyu;

    new-instance p1, Lyu;

    invoke-direct {p1}, Lyu;-><init>()V

    iput-object p1, p0, Lyr;->EQ:Lyu;

    iget-object p1, p0, Lyr;->Zo:Lyu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lyu;->j6(II)V

    iget-object p1, p0, Lyr;->gn:Lyu;

    invoke-virtual {p1, p2, p2}, Lyu;->j6(II)V

    iget-object p1, p0, Lyr;->tp:Lyu;

    invoke-virtual {p1, p2, p2}, Lyu;->j6(II)V

    iget-object p1, p0, Lyr;->EQ:Lyu;

    invoke-virtual {p1, p2, p2}, Lyu;->j6(II)V

    return-void
.end method

.method private j6(Lya$a;)Lya$a;
    .locals 2

    new-instance v0, Lya$a;

    invoke-virtual {p1}, Lya$a;->j6()I

    move-result v1

    invoke-virtual {p0, v1}, Lyr;->Hw(I)I

    move-result v1

    invoke-virtual {p1}, Lya$a;->DW()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lya$a;-><init>(II)V

    return-object v0
.end method

.method private j6(Lya$b;)Lya$b;
    .locals 3

    new-instance v0, Lya$b;

    invoke-virtual {p1}, Lya$b;->j6()I

    move-result v1

    invoke-virtual {p0, v1}, Lyr;->v5(I)I

    move-result v1

    invoke-virtual {p1}, Lya$b;->DW()I

    move-result v2

    invoke-virtual {p1}, Lya$b;->FH()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lya$b;-><init>(III)V

    return-object v0
.end method

.method private j6([Lya$a;)[Lya$a;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Lya$a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lyr;->j6(Lya$a;)Lya$a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j6([Lya$b;)[Lya$b;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Lya$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lyr;->j6(Lya$b;)Lya$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public DW(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyr;->DW:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public DW(Lye;)Lye;
    .locals 2

    new-instance v0, Lacq;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lacq;-><init>(I)V

    new-instance v1, Lyr$a;

    invoke-direct {v1, p0, p1, v0}, Lyr$a;-><init>(Lyr;Lye;Lact;)V

    invoke-virtual {v1}, Lyr$a;->j6()V

    new-instance p1, Lye;

    invoke-virtual {v0}, Lacq;->Zo()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lye;-><init>([B)V

    return-object p1
.end method

.method public DW(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lyr;->VH:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->j6(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public EQ(I)I
    .locals 1

    iget-object v0, p0, Lyr;->EQ:Lyu;

    invoke-virtual {v0, p1}, Lyu;->j6(I)I

    move-result p1

    return p1
.end method

.method EQ(II)V
    .locals 1

    iget-object v0, p0, Lyr;->Hw:[S

    int-to-short p2, p2

    aput-short p2, v0, p1

    return-void
.end method

.method public FH(I)I
    .locals 1

    iget-object v0, p0, Lyr;->FH:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public FH(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lyr;->gn:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->j6(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public Hw(I)I
    .locals 1

    iget-object v0, p0, Lyr;->Hw:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public Hw(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lyr;->u7:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->j6(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public VH(I)I
    .locals 1

    iget-object v0, p0, Lyr;->VH:Lyu;

    invoke-virtual {v0, p1}, Lyu;->j6(I)I

    move-result p1

    return p1
.end method

.method public VH(II)V
    .locals 1

    iget-object v0, p0, Lyr;->j6:[I

    aput p2, v0, p1

    return-void
.end method

.method public Zo(I)I
    .locals 1

    iget-object v0, p0, Lyr;->Zo:Lyu;

    invoke-virtual {v0, p1}, Lyu;->j6(I)I

    move-result p1

    return p1
.end method

.method public Zo(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lyr;->EQ:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->j6(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public gn(I)I
    .locals 1

    iget-object v0, p0, Lyr;->gn:Lyu;

    invoke-virtual {v0, p1}, Lyu;->j6(I)I

    move-result p1

    return p1
.end method

.method public gn(II)V
    .locals 1

    iget-object v0, p0, Lyr;->DW:[S

    int-to-short p2, p2

    aput-short p2, v0, p1

    return-void
.end method

.method public j6(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyr;->j6:[I

    aget v0, v0, p1

    :goto_0
    return v0
.end method

.method public j6(Lxv;)Lxv;
    .locals 7

    invoke-virtual {p1}, Lxv;->FH()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [I

    invoke-virtual {p1}, Lxv;->Hw()[Lye;

    move-result-object v0

    invoke-virtual {v0}, [Lye;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lye;

    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_0

    aget v1, v5, v0

    invoke-virtual {p0, v1}, Lyr;->j6(I)I

    move-result v1

    aput v1, v5, v0

    aget-object v1, v6, v0

    invoke-virtual {p0, v1}, Lyr;->j6(Lye;)Lye;

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lxv;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxv;->j6()B

    move-result v3

    invoke-virtual {p1}, Lxv;->DW()I

    move-result p1

    invoke-virtual {p0, p1}, Lyr;->DW(I)I

    move-result v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxv;-><init>(Lyd;BI[I[Lye;)V

    return-object v0
.end method

.method public j6(Lxw;)Lxw;
    .locals 9

    invoke-virtual {p1}, Lxw;->j6()I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->gn(I)I

    move-result v2

    invoke-virtual {p1}, Lxw;->DW()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v4, v3, v1

    invoke-virtual {p0, v4}, Lyr;->Hw(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxw;->FH()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [I

    const/4 v1, 0x0

    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget v5, v4, v1

    invoke-virtual {p0, v5}, Lyr;->gn(I)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lxw;->Hw()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [I

    const/4 v1, 0x0

    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lyr;->v5(I)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lxw;->v5()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [I

    const/4 v1, 0x0

    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_3

    aget v7, v6, v1

    invoke-virtual {p0, v7}, Lyr;->gn(I)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lxw;->Zo()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [I

    const/4 v1, 0x0

    :goto_4
    array-length v8, v7

    if-ge v1, v8, :cond_4

    aget v8, v7, v1

    invoke-virtual {p0, v8}, Lyr;->v5(I)I

    move-result v8

    aput v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lxw;->VH()[I

    move-result-object p1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [I

    :goto_5
    array-length p1, v8

    if-ge v0, p1, :cond_5

    aget p1, v8, v0

    invoke-virtual {p0, p1}, Lyr;->u7(I)I

    move-result p1

    aput p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    new-instance p1, Lxw;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lxw;-><init>(I[I[I[I[I[I[I)V

    return-object p1
.end method

.method public j6(Lxx;)Lxx;
    .locals 2

    invoke-virtual {p1}, Lxx;->j6()[I

    move-result-object p1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lyr;->VH(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lxx;

    invoke-direct {v0, p1}, Lxx;-><init>([I)V

    return-object v0
.end method

.method public j6(Lxy;)Lxy;
    .locals 2

    invoke-virtual {p1}, Lxy;->j6()[I

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lyr;->gn(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lxy;

    invoke-direct {v0, p1}, Lxy;-><init>([I)V

    return-object v0
.end method

.method public j6(Lya;)Lya;
    .locals 4

    new-instance v0, Lya;

    invoke-virtual {p1}, Lya;->j6()[Lya$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lyr;->j6([Lya$a;)[Lya$a;

    move-result-object v1

    invoke-virtual {p1}, Lya;->DW()[Lya$a;

    move-result-object v2

    invoke-direct {p0, v2}, Lyr;->j6([Lya$a;)[Lya$a;

    move-result-object v2

    invoke-virtual {p1}, Lya;->FH()[Lya$b;

    move-result-object v3

    invoke-direct {p0, v3}, Lyr;->j6([Lya$b;)[Lya$b;

    move-result-object v3

    invoke-virtual {p1}, Lya;->Hw()[Lya$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lyr;->j6([Lya$b;)[Lya$b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lya;-><init>([Lya$a;[Lya$a;[Lya$b;[Lya$b;)V

    return-object v0
.end method

.method public j6(Lyb;)Lyb;
    .locals 12

    new-instance v11, Lyb;

    invoke-virtual {p1}, Lyb;->j6()I

    move-result v2

    invoke-virtual {p1}, Lyb;->DW()I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->DW(I)I

    move-result v3

    invoke-virtual {p1}, Lyb;->v5()I

    move-result v4

    invoke-virtual {p1}, Lyb;->FH()I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->DW(I)I

    move-result v5

    invoke-virtual {p1}, Lyb;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->Zo(I)I

    move-result v6

    invoke-virtual {p1}, Lyb;->Zo()I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->j6(I)I

    move-result v7

    invoke-virtual {p1}, Lyb;->VH()I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->tp(I)I

    move-result v8

    invoke-virtual {p1}, Lyb;->gn()I

    move-result v9

    invoke-virtual {p1}, Lyb;->u7()I

    move-result p1

    invoke-virtual {p0, p1}, Lyr;->EQ(I)I

    move-result v10

    const/4 v1, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lyb;-><init>(Lyd;IIIIIIIII)V

    return-object v11
.end method

.method public j6(Lye;)Lye;
    .locals 2

    new-instance v0, Lacq;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lacq;-><init>(I)V

    new-instance v1, Lyr$a;

    invoke-direct {v1, p0, p1, v0}, Lyr$a;-><init>(Lyr;Lye;Lact;)V

    invoke-virtual {v1}, Lyr$a;->FH()V

    new-instance p1, Lye;

    invoke-virtual {v0}, Lacq;->Zo()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lye;-><init>([B)V

    return-object p1
.end method

.method public j6(Lyg;)Lyg;
    .locals 4

    new-instance v0, Lyg;

    invoke-virtual {p1}, Lyg;->j6()I

    move-result v1

    invoke-virtual {p0, v1}, Lyr;->DW(I)I

    move-result v1

    invoke-virtual {p1}, Lyg;->DW()I

    move-result v2

    invoke-virtual {p0, v2}, Lyr;->DW(I)I

    move-result v2

    invoke-virtual {p1}, Lyg;->FH()I

    move-result p1

    invoke-virtual {p0, p1}, Lyr;->j6(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lyg;-><init>(Lyd;III)V

    return-object v0
.end method

.method public j6(Lyi;)Lyi;
    .locals 4

    new-instance v0, Lyi;

    invoke-virtual {p1}, Lyi;->j6()I

    move-result v1

    invoke-virtual {p0, v1}, Lyr;->DW(I)I

    move-result v1

    invoke-virtual {p1}, Lyi;->DW()I

    move-result v2

    invoke-virtual {p0, v2}, Lyr;->FH(I)I

    move-result v2

    invoke-virtual {p1}, Lyi;->FH()I

    move-result p1

    invoke-virtual {p0, p1}, Lyr;->j6(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lyi;-><init>(Lyd;III)V

    return-object v0
.end method

.method public j6(Lyl;)Lyl;
    .locals 4

    new-instance v0, Lyl;

    invoke-virtual {p1}, Lyl;->j6()I

    move-result v1

    invoke-virtual {p0, v1}, Lyr;->j6(I)I

    move-result v1

    invoke-virtual {p1}, Lyl;->DW()I

    move-result v2

    invoke-virtual {p0, v2}, Lyr;->DW(I)I

    move-result v2

    invoke-virtual {p1}, Lyl;->FH()I

    move-result p1

    invoke-virtual {p0, p1}, Lyr;->Zo(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lyl;-><init>(Lyd;III)V

    return-object v0
.end method

.method public j6(Lyn;)Lyn;
    .locals 2

    sget-object v0, Lyn;->j6:Lyn;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lyn;->j6()[S

    move-result-object p1

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lyr;->DW(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lyn;-><init>(Lyd;[S)V

    return-object v0
.end method

.method public j6(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lyr;->Zo:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->j6(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public tp(I)I
    .locals 1

    iget-object v0, p0, Lyr;->tp:Lyu;

    invoke-virtual {v0, p1}, Lyu;->j6(I)I

    move-result p1

    return p1
.end method

.method public tp(II)V
    .locals 1

    iget-object v0, p0, Lyr;->v5:[S

    int-to-short p2, p2

    aput-short p2, v0, p1

    return-void
.end method

.method public u7(I)I
    .locals 1

    iget-object v0, p0, Lyr;->u7:Lyu;

    invoke-virtual {v0, p1}, Lyu;->j6(I)I

    move-result p1

    return p1
.end method

.method public u7(II)V
    .locals 1

    iget-object v0, p0, Lyr;->FH:[S

    int-to-short p2, p2

    aput-short p2, v0, p1

    return-void
.end method

.method public v5(I)I
    .locals 1

    iget-object v0, p0, Lyr;->v5:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public v5(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lyr;->tp:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->j6(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
