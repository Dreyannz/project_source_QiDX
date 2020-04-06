.class public final Lqidxisbestlol/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lqidxisbestlol/rh;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Z

.field private final j:Lqidxisbestlol/vd;


# direct methods
.method public constructor <init>(IZLqidxisbestlol/vd;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqidxisbestlol/rl;->e:I

    iput-boolean p2, p0, Lqidxisbestlol/rl;->i:Z

    iput-object p3, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    const v0, 0x7fffffff

    iput v0, p0, Lqidxisbestlol/rl;->f:I

    iget v0, p0, Lqidxisbestlol/rl;->e:I

    iput v0, p0, Lqidxisbestlol/rl;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [Lqidxisbestlol/rh;

    iput-object v0, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    iget-object v0, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/rl;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLqidxisbestlol/vd;ILqidxisbestlol/ig;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/rl;-><init>(IZLqidxisbestlol/vd;)V

    return-void
.end method

.method private final a()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    const/4 v4, 0x6

    move v3, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/gd;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/rl;->h:I

    iput v2, p0, Lqidxisbestlol/rl;->c:I

    iput v2, p0, Lqidxisbestlol/rl;->d:I

    return-void
.end method

.method private final a(Lqidxisbestlol/rh;)V
    .locals 6

    iget v0, p1, Lqidxisbestlol/rh;->a:I

    iget v1, p0, Lqidxisbestlol/rl;->a:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/rl;->a()V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lqidxisbestlol/rl;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lqidxisbestlol/rl;->a:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lqidxisbestlol/rl;->b(I)I

    iget v1, p0, Lqidxisbestlol/rl;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lqidxisbestlol/rh;

    iget-object v2, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    const/4 v3, 0x0

    iget-object v4, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v4, v4

    iget-object v5, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqidxisbestlol/rl;->h:I

    iput-object v1, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    :cond_1
    iget v1, p0, Lqidxisbestlol/rl;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqidxisbestlol/rl;->h:I

    iget-object v2, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    aput-object p1, v2, v1

    iget v1, p0, Lqidxisbestlol/rl;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/rl;->c:I

    iget v1, p0, Lqidxisbestlol/rl;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/rl;->d:I

    goto :goto_0
.end method

.method private final b(I)I
    .locals 6

    const/4 v1, 0x0

    if-lez p1, :cond_3

    iget-object v0, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lqidxisbestlol/rl;->h:I

    if-lt v0, v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget v2, v2, Lqidxisbestlol/rh;->a:I

    sub-int/2addr p1, v2

    iget v2, p0, Lqidxisbestlol/rl;->d:I

    iget-object v3, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    iget v3, v3, Lqidxisbestlol/rh;->a:I

    sub-int/2addr v2, v3

    iput v2, p0, Lqidxisbestlol/rl;->d:I

    iget v2, p0, Lqidxisbestlol/rl;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqidxisbestlol/rl;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    iget v2, p0, Lqidxisbestlol/rl;->h:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    iget v4, p0, Lqidxisbestlol/rl;->h:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lqidxisbestlol/rl;->c:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    iget v2, p0, Lqidxisbestlol/rl;->h:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lqidxisbestlol/rl;->h:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lqidxisbestlol/rl;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/rl;->h:I

    :cond_3
    return v1
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Lqidxisbestlol/rl;->a:I

    iget v1, p0, Lqidxisbestlol/rl;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lqidxisbestlol/rl;->a:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/rl;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lqidxisbestlol/rl;->d:I

    iget v1, p0, Lqidxisbestlol/rl;->a:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lqidxisbestlol/rl;->b(I)I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iput p1, p0, Lqidxisbestlol/rl;->e:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lqidxisbestlol/rl;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lqidxisbestlol/rl;->a:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lqidxisbestlol/rl;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lqidxisbestlol/rl;->f:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqidxisbestlol/rl;->g:Z

    iput v0, p0, Lqidxisbestlol/rl;->a:I

    invoke-direct {p0}, Lqidxisbestlol/rl;->b()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 3

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    sub-int v0, p1, p2

    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    and-int/lit8 v1, v0, 0x7f

    iget-object v2, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 13

    const/16 v12, 0x40

    const/16 v3, 0x20

    const/16 v2, 0x1f

    const/4 v6, 0x0

    const/4 v4, -0x1

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/rl;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqidxisbestlol/rl;->f:I

    iget v1, p0, Lqidxisbestlol/rl;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lqidxisbestlol/rl;->f:I

    invoke-virtual {p0, v0, v2, v3}, Lqidxisbestlol/rl;->a(III)V

    :cond_0
    iput-boolean v6, p0, Lqidxisbestlol/rl;->g:Z

    const v0, 0x7fffffff

    iput v0, p0, Lqidxisbestlol/rl;->f:I

    iget v0, p0, Lqidxisbestlol/rl;->a:I

    invoke-virtual {p0, v0, v2, v3}, Lqidxisbestlol/rl;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v6

    :goto_0
    if-ge v5, v7, :cond_c

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/rh;

    iget-object v1, v0, Lqidxisbestlol/rh;->b:Lqidxisbestlol/vh;

    invoke-virtual {v1}, Lqidxisbestlol/vh;->i()Lqidxisbestlol/vh;

    move-result-object v8

    iget-object v9, v0, Lqidxisbestlol/rh;->c:Lqidxisbestlol/vh;

    sget-object v1, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v1}, Lqidxisbestlol/rj;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-le v2, v3, :cond_5

    move v1, v3

    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_4

    iget v3, p0, Lqidxisbestlol/rl;->h:I

    add-int/lit8 v3, v3, 0x1

    iget-object v10, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    array-length v10, v10

    :goto_2
    if-ge v3, v10, :cond_4

    iget-object v11, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    aget-object v11, v11, v3

    if-nez v11, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    iget-object v11, v11, Lqidxisbestlol/rh;->b:Lqidxisbestlol/vh;

    invoke-static {v11, v8}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lqidxisbestlol/rl;->b:[Lqidxisbestlol/rh;

    aget-object v11, v11, v3

    if-nez v11, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    iget-object v11, v11, Lqidxisbestlol/rh;->c:Lqidxisbestlol/vh;

    invoke-static {v11, v9}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget v2, p0, Lqidxisbestlol/rl;->h:I

    sub-int v2, v3, v2

    sget-object v3, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v3}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    :cond_4
    nop

    if-eq v2, v4, :cond_9

    const/16 v0, 0x7f

    const/16 v1, 0x80

    invoke-virtual {p0, v2, v0, v1}, Lqidxisbestlol/rl;->a(III)V

    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    if-lt v1, v3, :cond_d

    sget-object v1, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v1}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v1

    add-int/lit8 v2, v3, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lqidxisbestlol/rh;->c:Lqidxisbestlol/vh;

    invoke-static {v1, v9}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    move v2, v3

    goto :goto_1

    :cond_6
    sget-object v1, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v1}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v1

    aget-object v1, v1, v3

    iget-object v1, v1, Lqidxisbestlol/rh;->c:Lqidxisbestlol/vh;

    invoke-static {v1, v9}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v2, v3, 0x1

    move v1, v3

    goto :goto_1

    :cond_7
    if-ne v1, v4, :cond_8

    iget v1, p0, Lqidxisbestlol/rl;->h:I

    sub-int v1, v3, v1

    sget-object v11, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v11}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v1, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    invoke-virtual {v1, v12}, Lqidxisbestlol/vd;->b(I)Lqidxisbestlol/vd;

    invoke-virtual {p0, v8}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/vh;)V

    invoke-virtual {p0, v9}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/vh;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/rh;)V

    goto :goto_3

    :cond_a
    sget-object v2, Lqidxisbestlol/rh;->d:Lqidxisbestlol/vh;

    invoke-virtual {v8, v2}, Lqidxisbestlol/vh;->a(Lqidxisbestlol/vh;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lqidxisbestlol/rh;->i:Lqidxisbestlol/vh;

    invoke-static {v2, v8}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0, v6}, Lqidxisbestlol/rl;->a(III)V

    invoke-virtual {p0, v9}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/vh;)V

    goto :goto_3

    :cond_b
    const/16 v2, 0x3f

    invoke-virtual {p0, v1, v2, v12}, Lqidxisbestlol/rl;->a(III)V

    invoke-virtual {p0, v9}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/vh;)V

    invoke-direct {p0, v0}, Lqidxisbestlol/rl;->a(Lqidxisbestlol/rh;)V

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    move v1, v3

    move v2, v4

    goto/16 :goto_1

    :cond_e
    move v1, v4

    move v2, v4

    goto/16 :goto_1
.end method

.method public final a(Lqidxisbestlol/vh;)V
    .locals 4

    const/16 v3, 0x7f

    const-string v0, "data"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/rl;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/st;->a:Lqidxisbestlol/st;

    invoke-virtual {v0, p1}, Lqidxisbestlol/st;->a(Lqidxisbestlol/vh;)I

    move-result v0

    invoke-virtual {p1}, Lqidxisbestlol/vh;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lqidxisbestlol/vd;

    invoke-direct {v1}, Lqidxisbestlol/vd;-><init>()V

    sget-object v2, Lqidxisbestlol/st;->a:Lqidxisbestlol/st;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vf;

    invoke-virtual {v2, p1, v0}, Lqidxisbestlol/st;->a(Lqidxisbestlol/vh;Lqidxisbestlol/vf;)V

    invoke-virtual {v1}, Lqidxisbestlol/vd;->p()Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vh;->j()I

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v3, v2}, Lqidxisbestlol/rl;->a(III)V

    iget-object v1, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vd;->a(Lqidxisbestlol/vh;)Lqidxisbestlol/vd;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/vh;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lqidxisbestlol/rl;->a(III)V

    iget-object v0, p0, Lqidxisbestlol/rl;->j:Lqidxisbestlol/vd;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vd;->a(Lqidxisbestlol/vh;)Lqidxisbestlol/vd;

    goto :goto_0
.end method
