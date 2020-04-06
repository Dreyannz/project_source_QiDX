.class public La/g/a/v;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/l;


# instance fields
.field private final a:La/d/a/be;

.field private final b:La/d/f;

.field private final c:Z

.field private final d:La/b/d/a/d;

.field private e:[La/d/a/ad;

.field private f:[La/d/a/ad;

.field private g:[La/d/k;

.field private h:[La/d/j;

.field private i:[La/d/k;

.field private j:[La/d/j;

.field private k:[Z

.field private l:[I

.field private m:Z

.field private n:I

.field private final o:La/d/a;

.field private final p:La/g/c/a;

.field private final q:Ljava/util/Stack;

.field private final r:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/d/a/c;

    invoke-direct {v0}, La/d/a/c;-><init>()V

    invoke-direct {p0, v0}, La/g/a/v;-><init>(La/d/a/be;)V

    return-void
.end method

.method public constructor <init>(La/d/a/be;)V
    .locals 2

    new-instance v0, La/d/b;

    invoke-direct {v0, p1}, La/d/b;-><init>(La/d/a/be;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, La/g/a/v;-><init>(La/d/a/be;La/d/f;Z)V

    return-void
.end method

.method public constructor <init>(La/d/a/be;La/d/f;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V
    .locals 8

    if-eqz p3, :cond_0

    new-instance v5, La/d/a;

    invoke-direct {v5}, La/d/a;-><init>()V

    :goto_0
    new-instance v6, La/g/c/a;

    invoke-direct {v6}, La/g/c/a;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;La/d/a;La/g/c/a;Ljava/util/Stack;)V

    return-void

    :cond_0
    new-instance v5, La/g/a/ai;

    invoke-direct {v5}, La/g/a/ai;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;La/d/a;La/g/c/a;Ljava/util/Stack;)V
    .locals 2

    const/16 v1, 0x1fa0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-array v0, v1, [La/d/a/ad;

    iput-object v0, p0, La/g/a/v;->e:[La/d/a/ad;

    new-array v0, v1, [La/d/a/ad;

    iput-object v0, p0, La/g/a/v;->f:[La/d/a/ad;

    new-array v0, v1, [La/d/k;

    iput-object v0, p0, La/g/a/v;->g:[La/d/k;

    new-array v0, v1, [La/d/j;

    iput-object v0, p0, La/g/a/v;->h:[La/d/j;

    new-array v0, v1, [La/d/k;

    iput-object v0, p0, La/g/a/v;->i:[La/d/k;

    new-array v0, v1, [La/d/j;

    iput-object v0, p0, La/g/a/v;->j:[La/d/j;

    new-array v0, v1, [Z

    iput-object v0, p0, La/g/a/v;->k:[Z

    new-array v0, v1, [I

    iput-object v0, p0, La/g/a/v;->l:[I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/g/a/v;->r:Ljava/util/Stack;

    iput-object p1, p0, La/g/a/v;->a:La/d/a/be;

    iput-object p2, p0, La/g/a/v;->b:La/d/f;

    iput-boolean p3, p0, La/g/a/v;->c:Z

    iput-object p4, p0, La/g/a/v;->d:La/b/d/a/d;

    iput-object p5, p0, La/g/a/v;->o:La/d/a;

    iput-object p6, p0, La/g/a/v;->p:La/g/c/a;

    if-nez p7, :cond_0

    iget-object p7, p0, La/g/a/v;->r:Ljava/util/Stack;

    :cond_0
    iput-object p7, p0, La/g/a/v;->q:Ljava/util/Stack;

    return-void
.end method

.method private constructor <init>(La/g/a/v;)V
    .locals 8

    iget-object v1, p1, La/g/a/v;->a:La/d/a/be;

    iget-object v2, p1, La/g/a/v;->b:La/d/f;

    iget-boolean v3, p1, La/g/a/v;->c:Z

    iget-object v4, p1, La/g/a/v;->d:La/b/d/a/d;

    iget-object v5, p1, La/g/a/v;->o:La/d/a;

    iget-object v6, p1, La/g/a/v;->p:La/g/c/a;

    iget-object v7, p1, La/g/a/v;->r:Ljava/util/Stack;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;La/d/a;La/g/c/a;Ljava/util/Stack;)V

    return-void
.end method

.method private a(IIZLa/d/k;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, -0x1

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v2}, La/g/a/v;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, La/g/a/v;->g:[La/d/k;

    aget-object v3, v3, v2

    if-eqz v0, :cond_0

    invoke-virtual {p4, v3}, La/d/k;->a(La/d/k;)V

    move v0, v1

    :goto_1
    move v3, v0

    move v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v3, v1}, La/d/k;->a(La/d/k;Z)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-ltz v3, :cond_2

    iget-object v2, p0, La/g/a/v;->i:[La/d/k;

    aget-object v2, v2, v3

    if-eqz v0, :cond_4

    invoke-virtual {p4, v2}, La/d/k;->a(La/d/k;)V

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p4}, La/d/k;->a()I

    move-result v0

    invoke-virtual {p4, v0}, La/d/k;->b(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p4, v2, v1}, La/d/k;->a(La/d/k;Z)Z

    goto :goto_3

    :cond_5
    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_2
.end method

.method private a(La/b/a/d;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget v1, p1, La/b/a/d;->e:I

    iget-object v0, p0, La/g/a/v;->e:[La/d/a/ad;

    array-length v0, v0

    if-ge v0, v1, :cond_1

    new-array v0, v1, [La/d/a/ad;

    iput-object v0, p0, La/g/a/v;->e:[La/d/a/ad;

    new-array v0, v1, [La/d/a/ad;

    iput-object v0, p0, La/g/a/v;->f:[La/d/a/ad;

    new-array v0, v1, [La/d/k;

    iput-object v0, p0, La/g/a/v;->g:[La/d/k;

    new-array v0, v1, [La/d/j;

    iput-object v0, p0, La/g/a/v;->h:[La/d/j;

    new-array v0, v1, [La/d/k;

    iput-object v0, p0, La/g/a/v;->i:[La/d/k;

    new-array v0, v1, [La/d/j;

    iput-object v0, p0, La/g/a/v;->j:[La/d/j;

    new-array v0, v1, [Z

    iput-object v0, p0, La/g/a/v;->k:[Z

    new-array v0, v1, [I

    iput-object v0, p0, La/g/a/v;->l:[I

    :cond_0
    iput v1, p0, La/g/a/v;->n:I

    return-void

    :cond_1
    iget-object v0, p0, La/g/a/v;->e:[La/d/a/ad;

    iget v3, p0, La/g/a/v;->n:I

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/g/a/v;->f:[La/d/a/ad;

    iget v3, p0, La/g/a/v;->n:I

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/g/a/v;->k:[Z

    iget v3, p0, La/g/a/v;->n:I

    invoke-static {v0, v2, v3, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget-object v0, p0, La/g/a/v;->l:[I

    iget v3, p0, La/g/a/v;->n:I

    invoke-static {v0, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_6

    iget-object v3, p0, La/g/a/v;->g:[La/d/k;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, La/g/a/v;->g:[La/d/k;

    aget-object v3, v3, v0

    iget v4, p1, La/b/a/d;->d:I

    invoke-virtual {v3, v4}, La/d/k;->b(I)V

    :cond_2
    iget-object v3, p0, La/g/a/v;->h:[La/d/j;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    iget-object v3, p0, La/g/a/v;->h:[La/d/j;

    aget-object v3, v3, v0

    iget v4, p1, La/b/a/d;->c:I

    invoke-virtual {v3, v4}, La/d/j;->a(I)V

    :cond_3
    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    aget-object v3, v3, v0

    iget v4, p1, La/b/a/d;->d:I

    invoke-virtual {v3, v4}, La/d/k;->b(I)V

    :cond_4
    iget-object v3, p0, La/g/a/v;->j:[La/d/j;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    iget-object v3, p0, La/g/a/v;->j:[La/d/j;

    aget-object v3, v3, v0

    iget v4, p1, La/b/a/d;->c:I

    invoke-virtual {v3, v4}, La/d/j;->a(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_1
    iget v3, p0, La/g/a/v;->n:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, La/g/a/v;->g:[La/d/k;

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    iget-object v3, p0, La/g/a/v;->g:[La/d/k;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, La/d/k;->b(I)V

    :cond_7
    iget-object v3, p0, La/g/a/v;->h:[La/d/j;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    iget-object v3, p0, La/g/a/v;->h:[La/d/j;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, La/d/j;->a(I)V

    :cond_8
    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, La/d/k;->b(I)V

    :cond_9
    iget-object v3, p0, La/g/a/v;->j:[La/d/j;

    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    iget-object v3, p0, La/g/a/v;->j:[La/d/j;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, La/d/j;->a(I)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;II)V
    .locals 6

    new-instance v5, La/b/g/aa;

    invoke-direct {v5, p4, p5, p0}, La/b/g/aa;-><init>(IILa/b/a/d/l;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/v;->m:Z

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, La/b/a/d;->a(La/b/c;La/b/j;IILa/b/a/d/l;)V

    iget-boolean v0, p0, La/g/a/v;->m:Z

    if-nez v0, :cond_0

    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;La/d/k;)V
    .locals 4

    new-instance v1, La/d/l;

    iget v0, p3, La/b/a/d;->d:I

    invoke-direct {v1, v0}, La/d/l;-><init>(I)V

    iget-object v0, p0, La/g/a/v;->b:La/d/f;

    invoke-interface {v0, p1, p2, v1}, La/d/f;->a(La/b/c;La/b/j;La/d/l;)V

    invoke-virtual {p4, v1}, La/d/k;->a(La/d/l;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, La/d/l;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, La/d/a/ad;

    const/high16 v3, 0x1000000

    or-int/2addr v3, v0

    invoke-direct {v2, v3}, La/d/a/ad;-><init>(I)V

    invoke-virtual {p4, v0, v2}, La/d/k;->a(ILa/d/a/bd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V
    .locals 7

    invoke-direct/range {p0 .. p6}, La/g/a/v;->b(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V

    :goto_0
    iget-object v0, p0, La/g/a/v;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/v;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g/a/x;

    invoke-static {v0}, La/g/a/x;->a(La/g/a/x;)La/d/k;

    move-result-object v4

    invoke-static {v0}, La/g/a/x;->b(La/g/a/x;)La/d/j;

    move-result-object v5

    invoke-static {v0}, La/g/a/x;->c(La/g/a/x;)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, La/g/a/v;->b(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;II)V
    .locals 6

    invoke-direct/range {p0 .. p6}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;II)V

    return-void
.end method

.method private a(La/d/k;La/d/j;I)V
    .locals 3

    iget-object v0, p0, La/g/a/v;->q:Ljava/util/Stack;

    new-instance v1, La/g/a/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, La/g/a/x;-><init>(La/d/k;La/d/j;ILa/g/a/w;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(La/g/a/v;II)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_6

    iget-object v0, p1, La/g/a/v;->e:[La/d/a/ad;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, La/g/a/v;->e:[La/d/a/ad;

    iget-object v0, p0, La/g/a/v;->e:[La/d/a/ad;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    iget-object v0, p1, La/g/a/v;->e:[La/d/a/ad;

    aget-object v0, v0, p2

    :goto_1
    aput-object v0, v1, p2

    :cond_0
    invoke-virtual {p1, p2}, La/g/a/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La/g/a/v;->f:[La/d/a/ad;

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, La/g/a/v;->f:[La/d/a/ad;

    iget-object v0, p0, La/g/a/v;->f:[La/d/a/ad;

    aget-object v0, v0, p2

    if-nez v0, :cond_4

    iget-object v0, p1, La/g/a/v;->f:[La/d/a/ad;

    aget-object v0, v0, p2

    :goto_2
    aput-object v0, v1, p2

    :cond_1
    iget-object v0, p0, La/g/a/v;->l:[I

    aget v0, v0, p2

    if-nez v0, :cond_5

    iget-object v0, p0, La/g/a/v;->g:[La/d/k;

    iget-object v1, p1, La/g/a/v;->g:[La/d/k;

    aget-object v1, v1, p2

    aput-object v1, v0, p2

    iget-object v0, p0, La/g/a/v;->h:[La/d/j;

    iget-object v1, p1, La/g/a/v;->h:[La/d/j;

    aget-object v1, v1, p2

    aput-object v1, v0, p2

    iget-object v0, p0, La/g/a/v;->i:[La/d/k;

    iget-object v1, p1, La/g/a/v;->i:[La/d/k;

    aget-object v1, v1, p2

    aput-object v1, v0, p2

    iget-object v0, p0, La/g/a/v;->j:[La/d/j;

    iget-object v1, p1, La/g/a/v;->j:[La/d/j;

    aget-object v1, v1, p2

    aput-object v1, v0, p2

    iget-object v0, p0, La/g/a/v;->k:[Z

    iget-object v1, p1, La/g/a/v;->k:[Z

    aget-boolean v1, v1, p2

    aput-boolean v1, v0, p2

    iget-object v0, p0, La/g/a/v;->l:[I

    iget-object v1, p1, La/g/a/v;->l:[I

    aget v1, v1, p2

    aput v1, v0, p2

    :cond_2
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/g/a/v;->e:[La/d/a/ad;

    aget-object v0, v0, p2

    iget-object v2, p1, La/g/a/v;->e:[La/d/a/ad;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, La/d/a/ad;->a(La/d/a/ad;)La/d/a/ad;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/g/a/v;->f:[La/d/a/ad;

    aget-object v0, v0, p2

    iget-object v2, p1, La/g/a/v;->f:[La/d/a/ad;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, La/d/a/ad;->a(La/d/a/ad;)La/d/a/ad;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, La/g/a/v;->g:[La/d/k;

    aget-object v0, v0, p2

    iget-object v1, p1, La/g/a/v;->g:[La/d/k;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, v3}, La/d/k;->a(La/d/k;Z)Z

    iget-object v0, p0, La/g/a/v;->h:[La/d/j;

    aget-object v0, v0, p2

    iget-object v1, p1, La/g/a/v;->h:[La/d/j;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, La/d/j;->b(La/d/j;)Z

    iget-object v0, p0, La/g/a/v;->i:[La/d/k;

    aget-object v0, v0, p2

    iget-object v1, p1, La/g/a/v;->i:[La/d/k;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1, v3}, La/d/k;->a(La/d/k;Z)Z

    iget-object v0, p0, La/g/a/v;->j:[La/d/j;

    aget-object v0, v0, p2

    iget-object v1, p1, La/g/a/v;->j:[La/d/j;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, La/d/j;->b(La/d/j;)Z

    iget-object v0, p0, La/g/a/v;->l:[I

    aget v1, v0, p2

    iget-object v2, p1, La/g/a/v;->l:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    aput v1, v0, p2

    goto :goto_3

    :cond_6
    return-void
.end method

.method private b(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V
    .locals 12

    iget-object v9, p3, La/b/a/d;->f:[B

    new-instance v1, La/d/g;

    iget-object v4, p0, La/g/a/v;->a:La/d/a/be;

    iget-object v5, p0, La/g/a/v;->o:La/d/a;

    iget-object v6, p0, La/g/a/v;->b:La/d/f;

    iget-boolean v7, p0, La/g/a/v;->c:Z

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v7}, La/d/g;-><init>(La/d/l;La/d/i;La/d/a/be;La/d/c;La/d/f;Z)V

    move/from16 v2, p6

    move/from16 v6, p6

    :goto_0
    if-ge v2, v6, :cond_11

    move v8, v6

    :goto_1
    iget-object v2, p0, La/g/a/v;->l:[I

    aget v10, v2, v6

    if-nez v10, :cond_3

    iget-object v2, p0, La/g/a/v;->g:[La/d/k;

    aget-object v2, v2, v6

    if-nez v2, :cond_2

    iget-object v2, p0, La/g/a/v;->g:[La/d/k;

    new-instance v3, La/d/k;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, La/d/k;-><init>(La/d/k;)V

    aput-object v3, v2, v6

    iget-object v2, p0, La/g/a/v;->h:[La/d/j;

    new-instance v3, La/d/j;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, La/d/j;-><init>(La/d/j;)V

    aput-object v3, v2, v6

    :goto_2
    iget-object v2, p0, La/g/a/v;->k:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v6

    :goto_3
    iget-object v2, p0, La/g/a/v;->l:[I

    aget v3, v2, v6

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v6

    new-instance v2, La/d/a/ad;

    invoke-direct {v2, v6}, La/d/a/ad;-><init>(I)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, La/d/k;->a(La/d/a/bd;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, La/d/j;->b(La/d/a/bd;)V

    invoke-static {v9, v6}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v2

    iget-object v3, p0, La/g/a/v;->o:La/d/a;

    invoke-virtual {v3}, La/d/a;->a()V

    iget-object v3, p0, La/g/a/v;->d:La/b/d/a/d;

    if-eqz v3, :cond_0

    iget-object v7, p0, La/g/a/v;->d:La/b/d/a/d;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, La/g/a/v;->o:La/d/a;

    invoke-virtual {v3}, La/d/a;->c()La/d/a/ad;

    move-result-object v4

    invoke-virtual {v4}, La/d/a/ad;->e()I

    move-result v7

    if-nez v10, :cond_7

    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    aget-object v3, v3, v6

    if-nez v3, :cond_6

    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    new-instance v5, La/d/k;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, La/d/k;-><init>(La/d/k;)V

    aput-object v5, v3, v6

    iget-object v3, p0, La/g/a/v;->j:[La/d/j;

    new-instance v5, La/d/j;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, La/d/j;-><init>(La/d/j;)V

    aput-object v5, v3, v6

    :goto_4
    iget-object v3, p0, La/g/a/v;->o:La/d/a;

    invoke-virtual {v3}, La/d/a;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v5, p0, La/g/a/v;->f:[La/d/a/ad;

    iget-object v3, p0, La/g/a/v;->f:[La/d/a/ad;

    aget-object v3, v3, v6

    if-nez v3, :cond_8

    move-object v3, v4

    :goto_5
    aput-object v3, v5, v6

    if-nez v7, :cond_9

    :cond_1
    :goto_6
    return-void

    :cond_2
    iget-object v2, p0, La/g/a/v;->g:[La/d/k;

    aget-object v2, v2, v6

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, La/d/k;->a(La/d/k;)V

    iget-object v2, p0, La/g/a/v;->h:[La/d/j;

    aget-object v2, v2, v6

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, La/d/j;->a(La/d/j;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, La/g/a/v;->g:[La/d/k;

    aget-object v2, v2, v6

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, La/d/k;->a(La/d/k;Z)Z

    move-result v2

    iget-object v3, p0, La/g/a/v;->h:[La/d/j;

    aget-object v3, v3, v6

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, La/d/j;->b(La/d/j;)Z

    move-result v3

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, La/g/a/v;->k:[Z

    aget-boolean v2, v2, v6

    if-nez v2, :cond_1

    :cond_4
    const/4 v2, 0x5

    if-lt v10, v2, :cond_5

    iget-object v2, p0, La/g/a/v;->g:[La/d/k;

    aget-object v2, v2, v6

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, La/d/k;->a(La/d/k;Z)Z

    iget-object v2, p0, La/g/a/v;->h:[La/d/j;

    aget-object v2, v2, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, La/d/j;->b(La/d/j;)Z

    iget-object v2, p0, La/g/a/v;->k:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v6

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, La/g/a/v;->k:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v6

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const-string v3, "Unexpected error while evaluating instruction:"

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Class       = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Method      = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Instruction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6}, La/b/d/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/j/l;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Exception   = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/j/l;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    aget-object v3, v3, v6

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, La/d/k;->a(La/d/k;)V

    iget-object v3, p0, La/g/a/v;->j:[La/d/j;

    aget-object v3, v3, v6

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, La/d/j;->a(La/d/j;)V

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, La/g/a/v;->i:[La/d/k;

    aget-object v3, v3, v6

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v3, v0, v5}, La/d/k;->a(La/d/k;Z)Z

    iget-object v3, p0, La/g/a/v;->j:[La/d/j;

    aget-object v3, v3, v6

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, La/d/j;->b(La/d/j;)Z

    goto/16 :goto_4

    :cond_8
    iget-object v3, p0, La/g/a/v;->f:[La/d/a/ad;

    aget-object v3, v3, v6

    invoke-virtual {v3, v4}, La/d/a/ad;->a(La/d/a/ad;)La/d/a/ad;

    move-result-object v3

    goto/16 :goto_5

    :cond_9
    new-instance v5, La/d/a/ad;

    invoke-direct {v5, v6}, La/d/a/ad;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_7
    if-ge v6, v7, :cond_b

    invoke-virtual {v4, v6}, La/d/a/ad;->a(I)I

    move-result v10

    iget-object v11, p0, La/g/a/v;->e:[La/d/a/ad;

    iget-object v3, p0, La/g/a/v;->e:[La/d/a/ad;

    aget-object v3, v3, v10

    if-nez v3, :cond_a

    move-object v3, v5

    :goto_8
    aput-object v3, v11, v10

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_7

    :cond_a
    iget-object v3, p0, La/g/a/v;->e:[La/d/a/ad;

    aget-object v3, v3, v10

    invoke-virtual {v3, v5}, La/d/a/ad;->a(La/d/a/ad;)La/d/a/ad;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    if-le v7, v3, :cond_c

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_1

    new-instance v2, La/d/k;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, La/d/k;-><init>(La/d/k;)V

    new-instance v3, La/d/j;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, La/d/j;-><init>(La/d/j;)V

    invoke-virtual {v4, v1}, La/d/a/ad;->a(I)I

    move-result v5

    invoke-direct {p0, v2, v3, v5}, La/g/a/v;->b(La/d/k;La/d/j;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, La/d/a/ad;->a(I)I

    move-result v7

    :goto_a
    iget-byte v3, v2, La/b/d/c;->c:B

    const/16 v4, -0x58

    if-eq v3, v4, :cond_d

    iget-byte v3, v2, La/b/d/c;->c:B

    const/16 v4, -0x37

    if-ne v3, v4, :cond_f

    :cond_d
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, La/g/a/v;->c(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2, v6}, La/b/d/c;->a(I)I

    move-result v3

    add-int v7, v6, v3

    goto :goto_a

    :cond_f
    iget-byte v2, v2, La/b/d/c;->c:B

    const/16 v3, -0x57

    if-ne v2, v3, :cond_10

    new-instance v1, La/d/k;

    move-object/from16 v0, p4

    invoke-direct {v1, v0}, La/d/k;-><init>(La/d/k;)V

    new-instance v2, La/d/j;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, La/d/j;-><init>(La/d/j;)V

    invoke-direct {p0, v1, v2, v7}, La/g/a/v;->a(La/d/k;La/d/j;I)V

    goto/16 :goto_6

    :cond_10
    move v2, v8

    move v6, v7

    goto/16 :goto_0

    :cond_11
    move v8, v2

    goto/16 :goto_1
.end method

.method private b(La/d/k;La/d/j;I)V
    .locals 3

    iget-object v0, p0, La/g/a/v;->r:Ljava/util/Stack;

    new-instance v1, La/g/a/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, La/g/a/x;-><init>(La/d/k;La/d/j;ILa/g/a/w;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(La/b/c;La/b/j;La/b/a/d;II)Z
    .locals 1

    :goto_0
    if-ge p4, p5, :cond_2

    invoke-virtual {p0, p4}, La/g/a/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/g/a/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, p4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, La/b/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V
    .locals 8

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p6}, La/g/c/a;->n(I)I

    move-result v7

    new-instance v0, La/g/a/v;

    invoke-direct {v0, p0}, La/g/a/v;-><init>(La/g/a/v;)V

    invoke-direct {v0, p3}, La/g/a/v;->a(La/b/a/d;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;II)V

    const/4 v1, 0x0

    iget v2, p3, La/b/a/d;->e:I

    invoke-direct {p0, v0, v1, v2}, La/g/a/v;->a(La/g/a/v;II)V

    return-void
.end method


# virtual methods
.method public a(La/b/d/a/d;)La/b/d/a/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, La/g/a/v;->a(ZLa/b/d/a/d;)La/b/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLa/b/d/a/d;)La/b/d/a/d;
    .locals 1

    new-instance v0, La/g/a/y;

    invoke-direct {v0, p0, p1, p2}, La/g/a/y;-><init>(La/g/a/v;ZLa/b/d/a/d;)V

    return-object v0
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La/g/a/v;->b(La/b/c;La/b/j;La/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while performing partial evaluation:"

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

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/j/l;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 10

    iget v4, p4, La/b/a/h;->a:I

    iget v5, p4, La/b/a/h;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/g/a/v;->b(La/b/c;La/b/j;La/b/a/d;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, p4, La/b/a/h;->c:I

    iget v8, p4, La/b/a/h;->d:I

    new-instance v9, La/d/k;

    iget v0, p3, La/b/a/d;->d:I

    invoke-direct {v9, v0}, La/d/k;-><init>(I)V

    new-instance v6, La/d/j;

    iget v0, p3, La/b/a/d;->c:I

    invoke-direct {v6, v0}, La/d/j;-><init>(I)V

    new-instance v0, La/d/a/ad;

    const/high16 v1, 0x20000000

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, La/d/a/ad;-><init>(I)V

    invoke-virtual {v9, v0}, La/d/k;->a(La/d/a/bd;)V

    invoke-virtual {v6, v0}, La/d/j;->b(La/d/a/bd;)V

    iget-boolean v0, p0, La/g/a/v;->c:Z

    invoke-direct {p0, v4, v5, v0, v9}, La/g/a/v;->a(IIZLa/d/k;)V

    iget-object v0, p0, La/g/a/v;->b:La/d/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v7

    move v5, v8

    invoke-interface/range {v0 .. v6}, La/d/f;->a(La/b/c;La/b/j;La/b/a/d;IILa/d/i;)V

    iget-object v0, p0, La/g/a/v;->l:[I

    aget v0, v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;I)V

    iget-boolean v1, p0, La/g/a/v;->m:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La/g/a/v;->l:[I

    aget v1, v1, v7

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/g/a/v;->m:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/v;->l:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;)V
    .locals 8

    new-instance v4, La/d/k;

    iget v0, p3, La/b/a/d;->d:I

    invoke-direct {v4, v0}, La/d/k;-><init>(I)V

    new-instance v5, La/d/j;

    iget v0, p3, La/b/a/d;->c:I

    invoke-direct {v5, v0}, La/d/j;-><init>(I)V

    invoke-direct {p0, p3}, La/g/a/v;->a(La/b/a/d;)V

    invoke-direct {p0, p1, p2, p3, v4}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;La/d/k;)V

    iget-object v0, p0, La/g/a/v;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, La/g/a/v;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {p3, p1, p2, v0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/i;)V

    const/4 v6, 0x0

    iget v7, p3, La/b/a/d;->e:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;La/d/k;La/d/j;II)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p1}, La/g/c/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p1}, La/g/c/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p1}, La/g/c/a;->i(I)Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p1}, La/g/c/a;->k(I)Z

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p1}, La/g/c/a;->m(I)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p1}, La/g/c/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, La/g/a/v;->p:La/g/c/a;

    invoke-virtual {v0, p1}, La/g/c/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public h(I)La/d/k;
    .locals 1

    iget-object v0, p0, La/g/a/v;->g:[La/d/k;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public i(I)La/d/k;
    .locals 1

    iget-object v0, p0, La/g/a/v;->i:[La/d/k;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public j(I)La/d/j;
    .locals 1

    iget-object v0, p0, La/g/a/v;->h:[La/d/j;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public k(I)La/d/j;
    .locals 1

    iget-object v0, p0, La/g/a/v;->j:[La/d/j;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public l(I)La/d/a/ad;
    .locals 1

    iget-object v0, p0, La/g/a/v;->e:[La/d/a/ad;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public m(I)La/d/a/ad;
    .locals 1

    iget-object v0, p0, La/g/a/v;->f:[La/d/a/ad;

    aget-object v0, v0, p1

    return-object v0
.end method
