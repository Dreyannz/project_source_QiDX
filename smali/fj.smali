.class public Lfj;
.super Leo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbu;Lbq;Lbp;Lbh;)V
    .locals 7

    const/16 v5, 0x64

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Leo;-><init>(Lbu;Lbq;Lbp;Lbh;II)V

    return-void
.end method

.method private EQ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfj;->VH:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfj;->VH:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfj;->we()V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lfj;->VH()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lfj;->FH(II)V

    return-void
.end method

.method private J0()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lfj;->j6([I)I

    move-result v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v1, v0}, Lfj;->FH(II)V

    return-void

    :array_0
    .array-data 4
        0x4d
        0x4c
        0x40
        0x0
    .end array-data
.end method

.method private J8()V
    .locals 3

    invoke-direct {p0}, Lfj;->Ws()V

    invoke-direct {p0}, Lfj;->VH()V

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lfj;->VH:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfj;->DW()V

    invoke-direct {p0}, Lfj;->VH()V

    invoke-direct {p0}, Lfj;->Ws()V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lfj;->FH(II)V

    return-void
.end method

.method private VH()V
    .locals 2

    :goto_0
    iget v0, p0, Lfj;->VH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfj;->Hw()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ws()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfj;->VH:I

    const/16 v2, 0x44

    const/16 v3, 0x97

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lfj;->VH:I

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_2

    iget v1, p0, Lfj;->VH:I

    if-eqz v1, :cond_2

    iget v1, p0, Lfj;->VH:I

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v4}, Lfj;->Zo(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfj;->DW()V

    invoke-virtual {p0}, Lfj;->DW()V

    invoke-virtual {p0, v3, v2}, Lfj;->FH(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lfj;->VH:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lfj;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfj;->Hw()V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lfj;->FH()I

    move-result v1

    if-eq v1, v3, :cond_4

    :cond_3
    const/16 v1, 0x96

    invoke-virtual {p0, v1, v0}, Lfj;->FH(II)V

    :cond_4
    return-void
.end method

.method private gn()V
    .locals 3

    invoke-virtual {p0}, Lfj;->DW()V

    invoke-direct {p0}, Lfj;->VH()V

    invoke-direct {p0}, Lfj;->u7()V

    iget v0, p0, Lfj;->VH:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfj;->DW()V

    const/4 v0, 0x4

    :goto_0
    iget v1, p0, Lfj;->VH:I

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    iget v1, p0, Lfj;->VH:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfj;->XL:I

    :try_start_0
    invoke-direct {p0}, Lfj;->VH()V

    invoke-direct {p0}, Lfj;->tp()V
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    iput v1, p0, Lfj;->XL:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfj;->VH:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lfj;->DW()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lfj;->FH(I)V

    :goto_1
    const/16 v1, 0x78

    invoke-virtual {p0, v1, v0}, Lfj;->FH(II)V

    return-void

    :cond_2
    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    return-void
.end method

.method private varargs j6([I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfj;->VH:I

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    if-ne v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lfj;->Hw()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfj;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private tp()V
    .locals 2

    invoke-direct {p0}, Lfj;->J8()V

    iget v0, p0, Lfj;->VH:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfj;->DW()V

    invoke-direct {p0}, Lfj;->VH()V

    invoke-direct {p0}, Lfj;->EQ()V

    iget v0, p0, Lfj;->VH:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfj;->DW()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lfj;->FH(I)V

    :goto_0
    invoke-direct {p0}, Lfj;->VH()V

    const/16 v0, 0x6e

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lfj;->FH(II)V

    return-void

    :cond_1
    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0
.end method

.method private u7()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lfj;->j6([I)I

    move-result v0

    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Lfj;->FH(II)V

    return-void

    :array_0
    .array-data 4
        0x4c
        0x40
        0x0
    .end array-data
.end method

.method private we()V
    .locals 2

    iget v0, p0, Lfj;->VH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->Zo(I)I

    move-result v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfj;->DW()V

    invoke-virtual {p0}, Lfj;->DW()V

    invoke-direct {p0}, Lfj;->J0()V

    iget v0, p0, Lfj;->VH:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfj;->DW()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lfj;->FH(I)V

    :goto_0
    const/16 v0, 0x71

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lfj;->FH(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfj;->Hw()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0
.end method


# virtual methods
.method protected Zo()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfj;->VH:I

    if-eqz v1, :cond_1

    iget v1, p0, Lfj;->XL:I

    :try_start_0
    invoke-direct {p0}, Lfj;->VH()V

    iget v2, p0, Lfj;->VH:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfj;->gn()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lfj;->tp()V
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    iput v1, p0, Lfj;->XL:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lfj;->FH(II)V

    return-void
.end method
