.class public Latt;
.super Laug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latt$a;
    }
.end annotation


# instance fields
.field private EQ:Latx;

.field private J0:Latt$a;

.field private J8:Latt$a;

.field private QX:I

.field private Ws:[B

.field private XL:Z

.field private tp:Latg;

.field private u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laub;",
            ">;"
        }
    .end annotation
.end field

.field private we:Latx;


# direct methods
.method public constructor <init>(Lart;)V
    .locals 0

    invoke-direct {p0, p1}, Laug;-><init>(Lart;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latt;->u7:Ljava/util/List;

    new-instance p1, Latg;

    invoke-direct {p1}, Latg;-><init>()V

    iput-object p1, p0, Latt;->tp:Latg;

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Latt;->Ws:[B

    return-void
.end method

.method public constructor <init>(Lasc;)V
    .locals 0

    invoke-virtual {p1}, Lasc;->v5()Lart;

    move-result-object p1

    invoke-direct {p0, p1}, Latt;-><init>(Lart;)V

    return-void
.end method

.method private DW(Latt$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Latt$a;->FH:[B

    iget-object v0, p0, Latt;->J0:Latt$a;

    iput-object v0, p1, Latt$a;->j6:Latt$a;

    iput-object p1, p0, Latt;->J0:Latt$a;

    return-void
.end method

.method private DW(Laub;)V
    .locals 1

    iget v0, p1, Laub;->we:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget v0, p1, Laub;->we:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laub;->we:I

    iget-object v0, p0, Latt;->u7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latt;->tp:Latg;

    invoke-virtual {v0, p1}, Latg;->j6(Laub;)V

    :cond_0
    return-void
.end method

.method private FH(I)V
    .locals 3

    iget-object v0, p0, Latt;->Ws:[B

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Latt;->Ws:[B

    return-void
.end method

.method private gn(Laub;)Latt$a;
    .locals 3

    iget-object v0, p0, Latt;->J0:Latt$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Latt$a;->j6:Latt$a;

    iput-object v1, p0, Latt;->J0:Latt$a;

    const/4 v1, 0x0

    iput v1, v0, Latt$a;->Hw:I

    iput v1, v0, Latt$a;->v5:I

    iput v1, v0, Latt$a;->Zo:I

    iput v1, v0, Latt$a;->VH:I

    goto :goto_0

    :cond_0
    new-instance v0, Latt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latt$a;-><init>(Latt$a;)V

    :goto_0
    iput-object p1, v0, Latt$a;->DW:Laub;

    iget-object v1, p0, Latt;->DW:Lart;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lart;->FH(Laqw;I)Lars;

    move-result-object p1

    invoke-virtual {p1}, Lars;->v5()[B

    move-result-object p1

    iput-object p1, v0, Latt$a;->FH:[B

    return-object v0
.end method

.method private j6(Latt$a;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Latt$a;->Zo:I

    if-nez v0, :cond_1

    iget-object p1, p1, Latt$a;->j6:Latt$a;

    invoke-direct {p0, p1}, Latt;->j6(Latt$a;)I

    move-result p1

    return p1

    :cond_1
    iget v1, p1, Latt$a;->VH:I

    if-nez v1, :cond_4

    iget-object v1, p1, Latt$a;->j6:Latt$a;

    invoke-direct {p0, v1}, Latt;->j6(Latt$a;)I

    move-result v1

    iget-object v2, p0, Latt;->Ws:[B

    array-length v2, v2

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v1}, Latt;->FH(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Latt;->Ws:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2f

    aput-byte v4, v2, v1

    move v1, v3

    :cond_3
    iput v1, p1, Latt$a;->VH:I

    :cond_4
    iget v2, p1, Latt$a;->v5:I

    sub-int/2addr v0, v2

    add-int v3, v1, v0

    :goto_0
    iget-object v4, p0, Latt;->Ws:[B

    array-length v4, v4

    if-lt v4, v3, :cond_5

    iget-object p1, p1, Latt$a;->FH:[B

    iget-object v4, p0, Latt;->Ws:[B

    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3

    :cond_5
    invoke-direct {p0, v1}, Latt;->FH(I)V

    goto :goto_0
.end method

.method private static j6([BI)I
    .locals 1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_a
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_b

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_b
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_d

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_e

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_f

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static j6([BIILatt$a;)I
    .locals 3

    aget-byte v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    :goto_0
    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0x20

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    if-ne v2, v1, :cond_6

    :goto_1
    iput p2, p3, Latt$a;->Hw:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p3, Latt$a;->v5:I

    add-int/lit8 p2, p2, -0x15

    iput p2, p3, Latt$a;->Zo:I

    return v0

    :cond_6
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private j6(Laub;)Laub;
    .locals 2

    invoke-direct {p0, p1}, Latt;->gn(Laub;)Latt$a;

    move-result-object v0

    iget-object v1, p0, Latt;->J8:Latt$a;

    iput-object v1, v0, Latt$a;->j6:Latt$a;

    iput-object v0, p0, Latt;->J8:Latt$a;

    return-object p1
.end method

.method private j6(Lauf;)V
    .locals 9

    iget v0, p1, Lauf;->we:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lauf;->we:I

    or-int/2addr v0, v1

    iput v0, p1, Lauf;->we:I

    iget-object v0, p0, Latt;->DW:Lart;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lart;->FH(Laqw;I)Lars;

    move-result-object v0

    invoke-virtual {v0}, Lars;->v5()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    aget-byte v5, v0, v4

    add-int/lit8 v5, v5, -0x30

    :goto_1
    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget-byte v7, v0, v4

    const/16 v8, 0x20

    if-ne v8, v7, :cond_6

    :cond_2
    add-int/2addr v4, v6

    aget-byte v7, v0, v4

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v7, v5, 0xc

    if-eq v7, v1, :cond_5

    const/16 v8, 0x8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xa

    if-eq v7, v8, :cond_4

    const/16 v8, 0xe

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Latt;->FH:Larj;

    invoke-virtual {v7, v0, v4}, Larj;->Hw([BI)V

    new-instance v0, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidMode3:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const-string v5, "%o"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v3, p0, Latt;->FH:Larj;

    invoke-virtual {v3}, Larj;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laov;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, p0, Latt;->FH:Larj;

    invoke-virtual {v5, v0, v4}, Larj;->Hw([BI)V

    iget-object v5, p0, Latt;->FH:Larj;

    invoke-virtual {p0, v5}, Latt;->DW(Laqw;)Latw;

    move-result-object v5

    iget v6, v5, Latw;->we:I

    or-int/2addr v6, v1

    iput v6, v5, Latw;->we:I

    goto :goto_2

    :cond_5
    iget-object v5, p0, Latt;->FH:Larj;

    invoke-virtual {v5, v0, v4}, Larj;->Hw([BI)V

    iget-object v5, p0, Latt;->FH:Larj;

    invoke-virtual {p0, v5}, Latt;->FH(Laqw;)Lauf;

    move-result-object v5

    invoke-direct {p0, v5}, Latt;->j6(Lauf;)V

    :goto_2
    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    :cond_6
    shl-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v5, v7

    goto :goto_1
.end method


# virtual methods
.method public FH(Laub;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Laue;

    if-nez v0, :cond_1

    instance-of v0, p1, Latx;

    if-eqz v0, :cond_0

    check-cast p1, Latx;

    invoke-super {p0, p1}, Laug;->DW(Latx;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Latt;->DW(Laub;)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, p1}, Latt;->DW(Laub;)V

    check-cast p1, Laue;

    invoke-virtual {p1}, Laue;->gn()Laub;

    move-result-object p1

    invoke-virtual {p0, p1}, Latt;->Zo(Laub;)V

    goto :goto_0
.end method

.method public Hw()Latx;
    .locals 3

    :cond_0
    invoke-super {p0}, Laug;->Hw()Latx;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latt;->EQ:Latx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latt;->DW:Lart;

    iget-object v1, p0, Latt;->EQ:Latx;

    iget-object v2, p0, Latt;->we:Latx;

    invoke-virtual {v0, p0, v1, v2}, Lart;->j6(Latt;Latx;Latx;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v0, Latx;->we:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v1

    invoke-direct {p0, v1}, Latt;->j6(Lauf;)V

    iget-boolean v1, p0, Latt;->XL:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    iget-object v1, p0, Latt;->EQ:Latx;

    if-nez v1, :cond_4

    iput-object v0, p0, Latt;->EQ:Latx;

    :cond_4
    iput-object v0, p0, Latt;->we:Latx;

    iget-object v1, p0, Latt;->tp:Latg;

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v2

    invoke-virtual {v1, v2}, Latg;->j6(Laub;)V

    return-object v0
.end method

.method public Hw(Laub;)V
    .locals 2

    :goto_0
    instance-of v0, p1, Laue;

    if-nez v0, :cond_3

    instance-of v0, p1, Latx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latx;

    invoke-super {p0, v0}, Laug;->FH(Latx;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lauf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lauf;

    invoke-direct {p0, v0}, Latt;->j6(Lauf;)V

    goto :goto_1

    :cond_1
    iget v0, p1, Laub;->we:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laub;->we:I

    :goto_1
    invoke-virtual {p1}, Laub;->P_()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Latt;->XL:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Latt;->DW(Laub;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Laub;->we:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laub;->we:I

    iget-boolean v0, p0, Latt;->XL:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Latt;->DW(Laub;)V

    :cond_4
    check-cast p1, Laue;

    invoke-virtual {p1}, Laue;->gn()Laub;

    move-result-object p1

    invoke-virtual {p0, p1}, Latt;->Zo(Laub;)V

    goto :goto_0
.end method

.method public VH()I
    .locals 6

    iget-object v0, p0, Latt;->J8:Latt$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Latt$a;->Zo:I

    if-nez v2, :cond_2

    iget-object v0, v0, Latt$a;->j6:Latt$a;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Latt$a;->Zo:I

    :cond_2
    iget v3, v0, Latt$a;->v5:I

    sub-int v3, v2, v3

    const/16 v4, 0x10

    if-gt v4, v3, :cond_3

    iget-object v0, v0, Latt$a;->FH:[B

    add-int/lit8 v3, v2, -0x10

    goto :goto_1

    :cond_3
    iget v0, p0, Latt;->QX:I

    if-nez v0, :cond_4

    iget-object v0, p0, Latt;->J8:Latt$a;

    invoke-direct {p0, v0}, Latt;->j6(Latt$a;)I

    move-result v0

    iput v0, p0, Latt;->QX:I

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    iget-object v0, p0, Latt;->Ws:[B

    add-int/lit8 v3, v2, -0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    if-lt v3, v2, :cond_5

    return v1

    :cond_5
    aget-byte v4, v0, v3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_6

    ushr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public Zo()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Latt;->Hw()Latx;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latt;->v5()Laub;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v1, v0, Latw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Latt;->DW:Lart;

    invoke-virtual {v1, v0}, Lart;->DW(Laqw;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lapd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lapd;-><init>(Larn;I)V

    throw v1

    return-void
.end method

.method public gn()[B
    .locals 1

    iget v0, p0, Latt;->QX:I

    if-nez v0, :cond_0

    iget-object v0, p0, Latt;->J8:Latt$a;

    invoke-direct {p0, v0}, Latt;->j6(Latt$a;)I

    move-result v0

    iput v0, p0, Latt;->QX:I

    :cond_0
    iget-object v0, p0, Latt;->Ws:[B

    return-object v0
.end method

.method protected j6(I)V
    .locals 2

    invoke-super {p0, p1}, Laug;->j6(I)V

    iget-object p1, p0, Latt;->u7:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latt;->u7:Ljava/util/List;

    new-instance p1, Latg;

    invoke-direct {p1}, Latg;-><init>()V

    iput-object p1, p0, Latt;->tp:Latg;

    const/4 p1, 0x0

    iput-object p1, p0, Latt;->EQ:Latx;

    iput-object p1, p0, Latt;->we:Latx;

    iput-object p1, p0, Latt;->J8:Latt$a;

    iput-object p1, p0, Latt;->J0:Latt$a;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    iget v1, v0, Laub;->we:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Laub;->we:I

    goto :goto_0
.end method

.method public j6(Laud;)V
    .locals 0

    invoke-super {p0, p1}, Laug;->j6(Laud;)V

    sget-object p1, Laud;->v5:Laud;

    invoke-virtual {p0, p1}, Latt;->DW(Laud;)Z

    move-result p1

    iput-boolean p1, p0, Latt;->XL:Z

    return-void
.end method

.method public j6(Laud;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Laug;->j6(Laud;Z)V

    sget-object p1, Laud;->v5:Laud;

    invoke-virtual {p0, p1}, Latt;->DW(Laud;)Z

    move-result p1

    iput-boolean p1, p0, Latt;->XL:Z

    return-void
.end method

.method public tp()V
    .locals 1

    invoke-super {p0}, Laug;->tp()V

    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    iput-object v0, p0, Latt;->tp:Latg;

    const/4 v0, 0x0

    iput-object v0, p0, Latt;->EQ:Latx;

    iput-object v0, p0, Latt;->we:Latx;

    iput-object v0, p0, Latt;->J8:Latt$a;

    iput-object v0, p0, Latt;->J0:Latt$a;

    return-void
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Latt;->QX:I

    if-nez v0, :cond_0

    iget-object v0, p0, Latt;->J8:Latt$a;

    invoke-direct {p0, v0}, Latt;->j6(Latt$a;)I

    move-result v0

    iput v0, p0, Latt;->QX:I

    :cond_0
    iget v0, p0, Latt;->QX:I

    return v0
.end method

.method public v5()Laub;
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Latt;->QX:I

    iget-object v1, p0, Latt;->J8:Latt$a;

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_5

    :cond_0
    :goto_1
    iget-object v1, p0, Latt;->tp:Latg;

    invoke-virtual {v1}, Latg;->j6()Laub;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Latt;->DW:Lart;

    invoke-virtual {v0}, Lart;->DW()V

    return-object v4

    :cond_1
    iget v5, v1, Laub;->we:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Laub;->we:I

    and-int/2addr v5, v3

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-boolean v6, p0, Latt;->XL:Z

    or-int/2addr v5, v6

    if-eqz v5, :cond_0

    instance-of v0, v1, Lauf;

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Latt;->gn(Laub;)Latt$a;

    move-result-object v0

    iput-object v4, v0, Latt$a;->j6:Latt$a;

    iput-object v0, p0, Latt;->J8:Latt$a;

    :cond_4
    return-object v1

    :cond_5
    iget-object v4, v1, Latt$a;->FH:[B

    iget v5, v1, Latt$a;->Hw:I

    :goto_3
    array-length v6, v4

    if-lt v5, v6, :cond_6

    iget-object v2, v1, Latt$a;->j6:Latt$a;

    iput-object v2, p0, Latt;->J8:Latt$a;

    invoke-direct {p0, v1}, Latt;->DW(Latt$a;)V

    iget-object v1, p0, Latt;->J8:Latt$a;

    goto :goto_0

    :cond_6
    invoke-static {v4, v5}, Latt;->j6([BI)I

    move-result v6

    iget-object v7, p0, Latt;->FH:Larj;

    invoke-virtual {v7, v4, v6}, Larj;->Hw([BI)V

    add-int/lit8 v6, v6, 0x14

    iget-object v7, p0, Latt;->Hw:Laro;

    iget-object v8, p0, Latt;->FH:Larj;

    invoke-virtual {v7, v8}, Laro;->j6(Laqw;)Laro$a;

    move-result-object v7

    check-cast v7, Laub;

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    iget v9, v7, Laub;->we:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v4, v5, v6, v1}, Latt;->j6([BIILatt$a;)I

    move-result v5

    ushr-int/lit8 v9, v5, 0xc

    if-eq v9, v3, :cond_d

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eq v9, v10, :cond_9

    const/16 v10, 0xa

    if-eq v9, v10, :cond_9

    const/16 v7, 0xe

    if-ne v9, v7, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v6, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v7

    iget-object v7, v7, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidMode3:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const-string v5, "%o"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v0, p0, Latt;->FH:Larj;

    invoke-virtual {v0}, Larj;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, v1, Latt$a;->v5:I

    iget v2, v1, Latt$a;->Zo:I

    invoke-static {v4, v0, v2}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, v1, Latt$a;->DW:Laub;

    aput-object v0, v3, v11

    invoke-static {v7, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Laov;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    if-nez v7, :cond_a

    new-instance v0, Latw;

    iget-object v1, p0, Latt;->FH:Larj;

    invoke-direct {v0, v1}, Latw;-><init>(Laqw;)V

    iput v8, v0, Laub;->we:I

    iget-object v1, p0, Latt;->Hw:Laro;

    invoke-virtual {v1, v0}, Laro;->j6(Laro$a;)V

    return-object v0

    :cond_a
    instance-of v5, v7, Latw;

    if-eqz v5, :cond_c

    iget v5, v7, Laub;->we:I

    or-int/2addr v5, v8

    iput v5, v7, Laub;->we:I

    and-int/2addr v5, v3

    if-nez v5, :cond_b

    return-object v7

    :cond_b
    iget-boolean v5, p0, Latt;->XL:Z

    if-eqz v5, :cond_10

    return-object v7

    :cond_c
    new-instance v0, Laow;

    invoke-direct {v0, v7, v11}, Laow;-><init>(Larn;I)V

    throw v0

    :cond_d
    if-nez v7, :cond_e

    new-instance v0, Lauf;

    iget-object v1, p0, Latt;->FH:Larj;

    invoke-direct {v0, v1}, Lauf;-><init>(Laqw;)V

    iput v8, v0, Laub;->we:I

    iget-object v1, p0, Latt;->Hw:Laro;

    invoke-virtual {v1, v0}, Laro;->j6(Laro$a;)V

    invoke-direct {p0, v0}, Latt;->j6(Laub;)Laub;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v5, v7, Lauf;

    if-eqz v5, :cond_11

    iget v5, v7, Laub;->we:I

    or-int/2addr v5, v8

    iput v5, v7, Laub;->we:I

    and-int/2addr v5, v3

    if-nez v5, :cond_f

    invoke-direct {p0, v7}, Latt;->j6(Laub;)Laub;

    move-result-object v0

    return-object v0

    :cond_f
    iget-boolean v5, p0, Latt;->XL:Z

    if-eqz v5, :cond_10

    invoke-direct {p0, v7}, Latt;->j6(Laub;)Laub;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_4
    move v5, v6

    goto/16 :goto_3

    :cond_11
    new-instance v0, Laow;

    invoke-direct {v0, v7, v8}, Laow;-><init>(Larn;I)V

    throw v0

    return-void
.end method
