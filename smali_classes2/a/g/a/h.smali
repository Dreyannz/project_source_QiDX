.class public La/g/a/h;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/d/a/d;


# static fields
.field private static final a:I

.field private static final b:J


# instance fields
.field private final c:La/b/d/a/d;

.field private final d:La/g/a/v;

.field private final e:La/g/b/ap;

.field private final f:La/b/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, La/g/a/h;->a:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sput-wide v0, La/g/a/h;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, La/g/a/v;

    invoke-direct {v0}, La/g/a/v;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/g/a/h;-><init>(La/g/a/v;La/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>(La/g/a/v;La/b/d/a/d;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/b/ap;

    invoke-direct {v0, v1, v1}, La/g/b/ap;-><init>(ZZ)V

    iput-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    new-instance v0, La/b/c/v;

    invoke-direct {v0, v1, v1}, La/b/c/v;-><init>(ZZ)V

    iput-object v0, p0, La/g/a/h;->f:La/b/c/v;

    iput-object p1, p0, La/g/a/h;->d:La/g/a/v;

    iput-object p2, p0, La/g/a/h;->c:La/b/d/a/d;

    return-void
.end method

.method private a(La/b/c;IILa/b/d/i;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    const/4 v1, 0x2

    new-array v1, v1, [La/b/d/c;

    const/4 v3, 0x0

    new-instance v4, La/b/d/h;

    const/16 v5, 0x5f

    invoke-direct {v4, v5}, La/b/d/h;-><init>(B)V

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, La/b/d/h;

    const/16 v5, 0x57

    invoke-direct {v4, v5}, La/b/d/h;-><init>(B)V

    aput-object v4, v1, v3

    invoke-virtual {v0, p2, v1}, La/b/c/v;->c(I[La/b/d/c;)V

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p3, p4}, La/b/c/v;->b(ILa/b/d/c;)V

    iget-object v0, p0, La/g/a/h;->c:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v5, p0, La/g/a/h;->c:La/b/d/a/d;

    move-object v0, p4

    move-object v1, p1

    move-object v3, v2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, La/b/d/i;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;ILa/b/d/a;)V
    .locals 2

    iget v0, p3, La/b/d/a;->a:I

    add-int/2addr v0, p2

    iget-object v1, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v1, v0}, La/g/a/v;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v1, v0}, La/g/a/v;->l(I)La/d/a/ad;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ad;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, La/g/a/h;->h(La/b/c;ILa/b/d/c;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {p3, p2}, La/b/d/a;->a(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, La/g/a/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, La/b/d/a;->a(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0, p3}, La/g/a/h;->i(La/b/c;ILa/b/d/c;)V

    goto :goto_0
.end method

.method private a(La/b/c;ILa/b/d/c;)V
    .locals 2

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, La/g/a/h;->b(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, La/g/a/h;->c(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, La/g/a/h;->d(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, La/g/a/h;->e(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, La/g/a/h;->f(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(La/b/c;ILa/b/d/c;BI)V
    .locals 1

    new-instance v0, La/b/d/h;

    invoke-direct {v0, p4, p5}, La/b/d/h;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    return-void
.end method

.method private a(La/b/c;ILa/b/d/c;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v5}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v5

    int-to-short v0, v5

    if-ne v0, v5, :cond_1

    const/16 v4, 0x11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->a(La/b/c;ILa/b/d/c;BI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, La/b/c/ae;

    move-object v0, p1

    check-cast v0, La/b/k;

    invoke-direct {v1, v0}, La/b/c/ae;-><init>(La/b/k;)V

    new-instance v0, La/b/d/b;

    const/16 v2, 0x12

    invoke-virtual {v1, v5}, La/b/c/ae;->a(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, La/d/a/bd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v1, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v1

    :goto_1
    if-ge v5, p4, :cond_0

    invoke-virtual {v1, v5}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v4, 0x15

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->b(La/b/c;ILa/b/d/c;BI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private a(La/b/c;ILa/b/d/c;La/b/d/c;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v0

    invoke-virtual {p4, p1}, La/b/d/c;->a(La/b/c;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p2, v0}, La/g/a/h;->c(II)V

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p2, p4}, La/b/c/v;->b(ILa/b/d/c;)V

    iget-object v0, p0, La/g/a/h;->c:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v5, p0, La/g/a/h;->c:La/b/d/a/d;

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    new-instance v0, La/b/c/ae;

    move-object v1, p1

    check-cast v1, La/b/k;

    invoke-direct {v0, v1}, La/b/c/ae;-><init>(La/b/k;)V

    const/4 v1, 0x4

    new-array v6, v1, [La/b/d/c;

    const/4 v1, 0x0

    new-instance v2, La/b/d/b;

    const/16 v3, -0x45

    invoke-virtual {v0, p4, v4}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v5

    invoke-direct {v2, v3, v5}, La/b/d/b;-><init>(BI)V

    aput-object v2, v6, v1

    const/4 v1, 0x1

    new-instance v2, La/b/d/h;

    const/16 v3, 0x59

    invoke-direct {v2, v3}, La/b/d/h;-><init>(B)V

    aput-object v2, v6, v1

    const/4 v7, 0x2

    new-instance v8, La/b/d/b;

    const/16 v9, -0x49

    const-string v2, "<init>"

    const-string v3, "()V"

    move-object v1, p4

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, La/b/c/ae;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I

    move-result v0

    invoke-direct {v8, v9, v0}, La/b/d/b;-><init>(BI)V

    aput-object v8, v6, v7

    const/4 v0, 0x3

    new-instance v1, La/b/d/h;

    const/16 v2, -0x41

    invoke-direct {v1, v2}, La/b/d/h;-><init>(B)V

    aput-object v1, v6, v0

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p2, v6}, La/b/c/v;->c(I[La/b/d/c;)V

    iget-object v0, p0, La/g/a/h;->c:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v7, p0, La/g/a/h;->c:La/b/d/a/d;

    move-object v2, p3

    move-object v3, p1

    move-object v5, v4

    move v6, p2

    invoke-virtual/range {v2 .. v7}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;ILa/b/d/g;)V
    .locals 10

    const/4 v1, 0x0

    iget v4, p3, La/b/d/g;->b:I

    iget-object v5, p3, La/b/d/g;->d:[I

    array-length v3, v5

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, v3, :cond_1

    aget v6, v5, v2

    if-ne v6, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v3, :cond_2

    if-gtz v0, :cond_3

    new-instance v0, La/b/d/a;

    const/16 v1, -0x59

    invoke-direct {v0, v1, v4}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v6, p3, La/b/d/g;->a:[I

    new-array v7, v0, [I

    new-array v8, v0, [I

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget v0, v5, v2

    if-eq v0, v4, :cond_5

    aget v0, v5, v2

    aput v0, v7, v1

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v2

    aput v9, v8, v1

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_4
    iput-object v7, p3, La/b/d/g;->d:[I

    iput-object v8, p3, La/b/d/g;->a:[I

    invoke-direct {p0, p1, p2, p3, p3}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private a(La/b/c;ILa/b/d/i;)V
    .locals 7

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->m(I)La/d/a/ad;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/ad;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, La/d/a/ad;->a(I)I

    move-result v0

    sub-int v3, v0, p2

    const/4 v1, 0x0

    iget-object v4, p3, La/b/d/i;->d:[I

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget v5, v4, v1

    add-int/2addr v5, p2

    invoke-virtual {v2, v5}, La/d/a/ad;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    aput v3, v4, v1

    move-object v0, p3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p3, La/b/d/i;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v2, v1}, La/d/a/ad;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iput v3, p3, La/b/d/i;->b:I

    move-object v0, p3

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    :cond_3
    return-void
.end method

.method private a(La/b/c;ILa/b/d/j;)V
    .locals 7

    const/4 v2, 0x0

    iget v3, p3, La/b/d/j;->b:I

    iget-object v4, p3, La/b/d/j;->d:[I

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget v0, v4, v1

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v5, -0x1

    :goto_1
    if-ltz v0, :cond_1

    aget v6, v4, v0

    if-ne v6, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_2

    if-gtz v0, :cond_3

    new-instance v0, La/b/d/a;

    const/16 v1, -0x59

    invoke-direct {v0, v1, v3}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-array v3, v0, [I

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p3, La/b/d/j;->d:[I

    iget v2, p3, La/b/d/j;->a:I

    add-int/2addr v2, v1

    iput v2, p3, La/b/d/j;->a:I

    iget v2, p3, La/b/d/j;->e:I

    sub-int v0, v5, v0

    sub-int/2addr v0, v1

    sub-int v0, v2, v0

    iput v0, p3, La/b/d/j;->e:I

    invoke-direct {p0, p1, p2, p3, p3}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_2
.end method

.method private a(La/b/c;La/b/a/d;IILa/b/d/g;La/d/a/ap;)V
    .locals 7

    const/4 v3, 0x0

    new-instance v2, La/d/a/ao;

    invoke-direct {v2}, La/d/a/ao;-><init>()V

    iget-object v4, p5, La/b/d/g;->a:[I

    iget-object v6, p5, La/b/d/g;->d:[I

    invoke-virtual {p6, v2}, La/d/a/ap;->a(La/d/a/be;)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v0

    new-array v5, v0, [I

    move v0, v3

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v1

    invoke-virtual {p6, v1, v2}, La/d/a/ap;->a(La/d/a/ae;La/d/a/be;)La/d/a/ae;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ae;->e()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    aget v1, v6, v1

    :goto_1
    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p5, La/b/d/g;->b:I

    goto :goto_1

    :cond_1
    new-instance v0, La/b/d/j;

    const/16 v1, -0x56

    iget v2, p5, La/b/d/g;->b:I

    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, La/b/d/j;-><init>(BIII[I)V

    invoke-direct {p0, p1, p3, p4, v0}, La/g/a/h;->a(La/b/c;IILa/b/d/i;)V

    invoke-direct {p0, p1, p4, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/i;)V

    invoke-direct {p0, p1, p4, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/j;)V

    return-void
.end method

.method private a(La/b/c;La/b/a/d;IILa/b/d/j;La/d/a/ap;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v3, La/d/a/ao;

    invoke-direct {v3}, La/d/a/ao;-><init>()V

    iget-object v4, p5, La/b/d/j;->d:[I

    invoke-virtual {p6, v3}, La/d/a/ap;->a(La/d/a/be;)La/d/a/ae;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ae;->e()I

    move-result v0

    new-array v5, v0, [I

    move v0, v1

    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_1

    invoke-interface {v3, v0}, La/d/a/be;->a(I)La/d/a/ae;

    move-result-object v2

    invoke-virtual {p6, v2, v3}, La/d/a/ap;->a(La/d/a/ae;La/d/a/be;)La/d/a/ae;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/ae;->e()I

    move-result v2

    iget v6, p5, La/b/d/j;->a:I

    if-lt v2, v6, :cond_0

    iget v6, p5, La/b/d/j;->e:I

    if-gt v2, v6, :cond_0

    iget v6, p5, La/b/d/j;->a:I

    sub-int/2addr v2, v6

    aget v2, v4, v2

    :goto_1
    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v2, p5, La/b/d/j;->b:I

    goto :goto_1

    :cond_1
    iput v1, p5, La/b/d/j;->a:I

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, La/b/d/j;->e:I

    iput-object v5, p5, La/b/d/j;->d:[I

    invoke-direct {p0, p1, p3, p4, p5}, La/g/a/h;->a(La/b/c;IILa/b/d/i;)V

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/i;)V

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/j;)V

    return-void
.end method

.method private a(La/b/c;La/b/a/d;ILa/b/d/g;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p3}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v2}, La/d/j;->f(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ad;->e()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v2}, La/d/a/ad;->a(I)I

    move-result v3

    iget-object v0, p2, La/b/a/d;->f:[B

    aget-byte v0, v0, v3

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, v3}, La/b/c/v;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, v3}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v4}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v6

    invoke-virtual {v6}, La/d/a/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La/g/a/h;->a(La/b/c;La/b/a/d;IILa/b/d/g;La/d/a/ap;)V

    :cond_0
    return-void
.end method

.method private a(La/b/c;La/b/a/d;ILa/b/d/j;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p3}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v2}, La/d/j;->f(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ad;->e()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v2}, La/d/a/ad;->a(I)I

    move-result v3

    iget-object v0, p2, La/b/a/d;->f:[B

    aget-byte v0, v0, v3

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, v3}, La/b/c/v;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, v3}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v4}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v6

    invoke-virtual {v6}, La/d/a/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La/g/a/h;->a(La/b/c;La/b/a/d;IILa/b/d/j;La/d/a/ap;)V

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v2, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v2

    invoke-virtual {v2, v1}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v2

    packed-switch p2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {v2}, La/d/a/bd;->j()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, La/d/a/bd;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/ae;->e()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, La/d/a/bd;->j()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, La/d/a/bd;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La/d/a/bd;->b_()La/d/a/af;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/af;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, La/d/a/bd;->j()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, La/d/a/bd;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, La/d/a/bd;->l()La/d/a/u;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/u;->f_()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, La/d/a/bd;->j()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, La/d/a/bd;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, La/d/a/bd;->i()La/d/a/t;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/t;->d_()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(La/b/c;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/d/k;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;I)V

    return-void
.end method

.method private b(La/b/c;ILa/b/d/c;BI)V
    .locals 1

    new-instance v0, La/b/d/k;

    invoke-direct {v0, p4, p5}, La/b/d/k;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    return-void
.end method

.method private b(La/b/c;ILa/b/d/c;I)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v5}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v6

    invoke-virtual {v6}, La/d/a/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, La/d/a/bd;->b_()La/d/a/af;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/af;->e()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v4, 0x9

    long-to-int v5, v2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->a(La/b/c;ILa/b/d/c;BI)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, La/b/c/ae;

    move-object v0, p1

    check-cast v0, La/b/k;

    invoke-direct {v1, v0}, La/b/c/ae;-><init>(La/b/k;)V

    new-instance v0, La/b/d/b;

    const/16 v4, 0x14

    invoke-virtual {v1, v2, v3}, La/b/c/ae;->a(J)I

    move-result v1

    invoke-direct {v0, v4, v1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, La/d/a/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v7

    :goto_1
    if-ge v5, p4, :cond_1

    invoke-virtual {v7, v5}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v0}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v0}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    const/16 v4, 0x16

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->b(La/b/c;ILa/b/d/c;BI)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private b(II)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v1, p1}, La/g/a/v;->j(I)La/d/j;

    move-result-object v1

    invoke-virtual {v1, p2}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/bd;->j()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, La/d/a/bd;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v1

    invoke-virtual {v1}, La/d/a/ap;->m()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)V
    .locals 5

    const/16 v3, 0x58

    const/16 v4, 0x57

    packed-switch p2, :pswitch_data_0

    div-int/lit8 v0, p2, 0x2

    rem-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    new-array v1, v0, [La/b/d/c;

    new-instance v2, La/b/d/h;

    invoke-direct {v2, v3}, La/b/d/h;-><init>(B)V

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v3, p2, 0x2

    if-ge v0, v3, :cond_0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, La/b/d/h;

    invoke-direct {v0, v4}, La/b/d/h;-><init>(B)V

    iget-object v1, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v1, p1, v0}, La/b/c/v;->a(ILa/b/d/c;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    new-instance v0, La/b/d/h;

    invoke-direct {v0, v3}, La/b/d/h;-><init>(B)V

    iget-object v1, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v1, p1, v0}, La/b/c/v;->a(ILa/b/d/c;)V

    goto :goto_1

    :cond_0
    rem-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, La/b/d/h;

    invoke-direct {v0, v4}, La/b/d/h;-><init>(B)V

    div-int/lit8 v2, p2, 0x2

    aput-object v0, v1, v2

    :cond_1
    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p1, v1}, La/b/c/v;->b(I[La/b/d/c;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c(La/b/c;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/d/k;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->b(La/b/c;ILa/b/d/c;I)V

    return-void
.end method

.method private c(La/b/c;ILa/b/d/c;I)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v5}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v6

    invoke-virtual {v6}, La/d/a/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, La/d/a/bd;->l()La/d/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/u;->f_()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sget v2, La/g/a/h;->a:I

    if-eq v0, v2, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v4, 0xb

    float-to-int v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->a(La/b/c;ILa/b/d/c;BI)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v2, La/b/c/ae;

    move-object v0, p1

    check-cast v0, La/b/k;

    invoke-direct {v2, v0}, La/b/c/ae;-><init>(La/b/k;)V

    new-instance v0, La/b/d/b;

    const/16 v3, 0x12

    invoke-virtual {v2, v1}, La/b/c/ae;->a(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, La/d/a/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v7

    :goto_1
    if-ge v5, p4, :cond_2

    invoke-virtual {v7, v5}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x17

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->b(La/b/c;ILa/b/d/c;BI)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private d(La/b/c;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/d/k;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->c(La/b/c;ILa/b/d/c;I)V

    return-void
.end method

.method private d(La/b/c;ILa/b/d/c;I)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v5}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v6

    invoke-virtual {v6}, La/d/a/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, La/d/a/bd;->i()La/d/a/t;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/t;->d_()D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    sget-wide v4, La/g/a/h;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v4, 0xe

    double-to-int v5, v2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->a(La/b/c;ILa/b/d/c;BI)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, La/b/c/ae;

    move-object v0, p1

    check-cast v0, La/b/k;

    invoke-direct {v1, v0}, La/b/c/ae;-><init>(La/b/k;)V

    new-instance v0, La/b/d/b;

    const/16 v4, 0x14

    invoke-virtual {v1, v2, v3}, La/b/c/ae;->a(D)I

    move-result v1

    invoke-direct {v0, v4, v1}, La/b/d/b;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, La/d/a/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v7

    :goto_1
    if-ge v5, p4, :cond_2

    invoke-virtual {v7, v5}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v0}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v0}, La/d/k;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    const/16 v4, 0x18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->b(La/b/c;ILa/b/d/c;BI)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private e(La/b/c;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->h(I)La/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/d/k;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/h;->d(La/b/c;ILa/b/d/c;I)V

    return-void
.end method

.method private f(La/b/c;ILa/b/d/c;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v5}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->m()I

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h;->a(La/b/c;ILa/b/d/c;BI)V

    :cond_0
    return-void
.end method

.method private g(La/b/c;ILa/b/d/c;)V
    .locals 2

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->l(I)La/d/a/ad;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ad;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p2}, La/b/c/v;->c(I)V

    :cond_1
    return-void
.end method

.method private h(La/b/c;ILa/b/d/c;)V
    .locals 3

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p2}, La/g/a/v;->m(I)La/d/a/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d/a/ad;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/d/a/ad;->a(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3, p2}, La/b/d/c;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, La/b/d/a;

    const/16 v2, -0x59

    invoke-direct {v1, v2, v0}, La/b/d/a;-><init>(BI)V

    invoke-direct {p0, p1, p2, p3, v1}, La/g/a/h;->a(La/b/c;ILa/b/d/c;La/b/d/c;)V

    goto :goto_0
.end method

.method private i(La/b/c;ILa/b/d/c;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, La/b/d/a;

    const/16 v1, -0x59

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, La/b/d/a;-><init>(BI)V

    iget-object v1, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v1, p2, v0}, La/b/c/v;->b(ILa/b/d/c;)V

    iget-object v0, p0, La/g/a/h;->c:La/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v5, p0, La/g/a/h;->c:La/b/d/a/d;

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La/g/a/h;->b(La/b/c;La/b/j;La/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while simplifying instructions after partial evaluation:"

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Class       = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Method      = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Exception   = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    const-string v0, "Not optimizing this method"

    invoke-static {v0}, La/j/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 1

    iget-byte v0, p5, La/b/d/a;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->h(La/b/c;ILa/b/d/c;)V

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/a;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59 -> :sswitch_0
        -0x58 -> :sswitch_1
        -0x38 -> :sswitch_0
        -0x37 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 6

    iget-byte v0, p5, La/b/d/b;->c:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-boolean v0, La/g/b/ap;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p5, p1}, La/b/d/b;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "java/lang/NullPointerException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {p5, p1}, La/b/d/b;->b(La/b/c;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->f(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4e
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->h(La/b/c;ILa/b/d/c;)V

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3, p4, p5}, La/g/a/h;->a(La/b/c;La/b/a/d;ILa/b/d/g;)V

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/i;)V

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/g;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 6

    iget-byte v0, p5, La/b/d/h;->c:B

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->b(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/ArithmeticException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->c(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, La/g/a/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/ArithmeticException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->d(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, p4, v0}, La/g/a/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/ArithmeticException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->e(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, p4, v0}, La/g/a/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/ArithmeticException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->b(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/NullPointerException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->b(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->c(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/NullPointerException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->c(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->d(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/NullPointerException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->d(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->e(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/NullPointerException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->e(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, La/g/a/h;->e:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->f(La/b/c;ILa/b/d/c;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/NullPointerException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, La/g/b/ap;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p5, p1}, La/b/d/h;->a(La/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p4, v0}, La/g/a/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java/lang/NullPointerException"

    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_5
        -0x7f -> :sswitch_7
        -0x7e -> :sswitch_5
        -0x7d -> :sswitch_7
        -0x7b -> :sswitch_7
        -0x7a -> :sswitch_9
        -0x79 -> :sswitch_b
        -0x78 -> :sswitch_5
        -0x77 -> :sswitch_9
        -0x76 -> :sswitch_b
        -0x75 -> :sswitch_5
        -0x74 -> :sswitch_7
        -0x73 -> :sswitch_b
        -0x72 -> :sswitch_5
        -0x71 -> :sswitch_7
        -0x70 -> :sswitch_9
        -0x6f -> :sswitch_5
        -0x6e -> :sswitch_5
        -0x6d -> :sswitch_5
        -0x42 -> :sswitch_4
        0x2e -> :sswitch_4
        0x2f -> :sswitch_6
        0x30 -> :sswitch_8
        0x31 -> :sswitch_a
        0x32 -> :sswitch_c
        0x33 -> :sswitch_4
        0x34 -> :sswitch_4
        0x35 -> :sswitch_4
        0x4f -> :sswitch_d
        0x50 -> :sswitch_d
        0x51 -> :sswitch_d
        0x52 -> :sswitch_d
        0x53 -> :sswitch_d
        0x54 -> :sswitch_d
        0x55 -> :sswitch_d
        0x56 -> :sswitch_d
        0x60 -> :sswitch_5
        0x61 -> :sswitch_7
        0x62 -> :sswitch_9
        0x63 -> :sswitch_b
        0x64 -> :sswitch_5
        0x65 -> :sswitch_7
        0x66 -> :sswitch_9
        0x67 -> :sswitch_b
        0x68 -> :sswitch_5
        0x69 -> :sswitch_7
        0x6a -> :sswitch_9
        0x6b -> :sswitch_b
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
        0x6e -> :sswitch_2
        0x6f -> :sswitch_3
        0x70 -> :sswitch_0
        0x71 -> :sswitch_1
        0x72 -> :sswitch_2
        0x73 -> :sswitch_3
        0x74 -> :sswitch_5
        0x75 -> :sswitch_7
        0x76 -> :sswitch_9
        0x77 -> :sswitch_b
        0x78 -> :sswitch_5
        0x79 -> :sswitch_7
        0x7a -> :sswitch_5
        0x7b -> :sswitch_7
        0x7c -> :sswitch_5
        0x7d -> :sswitch_7
        0x7e -> :sswitch_5
        0x7f -> :sswitch_7
    .end sparse-switch
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->h(La/b/c;ILa/b/d/c;)V

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3, p4, p5}, La/g/a/h;->a(La/b/c;La/b/a/d;ILa/b/d/j;)V

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p4}, La/b/c/v;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/i;)V

    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->a(La/b/c;ILa/b/d/j;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 2

    iget v0, p5, La/b/d/k;->b:I

    iget-byte v1, p5, La/b/d/k;->c:B

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->a(La/b/c;ILa/b/d/c;I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->b(La/b/c;ILa/b/d/c;I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->c(La/b/c;ILa/b/d/c;I)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p4, p5, v0}, La/g/a/h;->d(La/b/c;ILa/b/d/c;I)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->f(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->g(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1, p4, p5}, La/g/a/h;->h(La/b/c;ILa/b/d/c;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x57 -> :sswitch_6
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x3a -> :sswitch_5
        0x4b -> :sswitch_5
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x4e -> :sswitch_5
    .end sparse-switch
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;)V
    .locals 7

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget v6, p3, La/b/a/d;->e:I

    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, v6}, La/b/c/v;->a(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    iget-object v0, p0, La/g/a/h;->d:La/g/a/v;

    invoke-virtual {v0, v4}, La/g/a/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/g/a/h;->f:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method
