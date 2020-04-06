.class public La/b/c/v;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/a/a/a;
.implements La/b/a/a/a/a/b;
.implements La/b/a/a/b/h;
.implements La/b/a/c/a/a;
.implements La/b/a/c/a/b;
.implements La/b/a/d/i;
.implements La/b/a/d/l;
.implements La/b/a/d/o;
.implements La/b/a/d/q;
.implements La/b/a/d/r;
.implements La/b/d/a/d;


# instance fields
.field public a:[La/b/d/c;

.field public b:[La/b/d/c;

.field public c:[La/b/d/c;

.field public d:[La/b/d/c;

.field public e:[Z

.field private final f:Z

.field private final g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;

.field private l:[I

.field private m:I

.field private n:Z

.field private o:I

.field private final p:La/b/c/bo;

.field private final q:La/b/c/bv;

.field private final r:La/b/c/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, La/b/c/v;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const/16 v1, 0x1fa0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/c/v;->k:Ljava/util/Map;

    new-array v0, v1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    new-array v0, v1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    new-array v0, v1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    new-array v0, v1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    new-array v0, v1, [Z

    iput-object v0, p0, La/b/c/v;->e:[Z

    new-array v0, v1, [I

    iput-object v0, p0, La/b/c/v;->l:[I

    new-instance v0, La/b/c/bo;

    invoke-direct {v0}, La/b/c/bo;-><init>()V

    iput-object v0, p0, La/b/c/v;->p:La/b/c/bo;

    new-instance v0, La/b/c/bv;

    invoke-direct {v0}, La/b/c/bv;-><init>()V

    iput-object v0, p0, La/b/c/v;->q:La/b/c/bv;

    new-instance v0, La/b/c/at;

    invoke-direct {v0}, La/b/c/at;-><init>()V

    iput-object v0, p0, La/b/c/v;->r:La/b/c/at;

    iput-boolean p1, p0, La/b/c/v;->f:Z

    iput-boolean p2, p0, La/b/c/v;->g:Z

    return-void
.end method

.method private a(II)I
    .locals 2

    add-int v0, p1, p2

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    invoke-direct {p0, p1}, La/b/c/v;->i(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .locals 1

    invoke-static {p2}, La/b/c/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p2}, La/b/c/v;->i(I)I

    move-result v0

    sub-int/2addr v0, p3

    return v0

    :cond_0
    add-int/2addr p2, p1

    goto :goto_0
.end method

.method private a([BI)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/b/c/v;->m:I

    iput-boolean v0, p0, La/b/c/v;->n:Z

    :cond_0
    invoke-static {p1, v0}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/b/c/v;->d(ILa/b/d/c;)V

    invoke-virtual {v1, v0}, La/b/d/c;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, La/b/c/v;->m:I

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/c/v;->n:Z

    :cond_1
    if-lt v0, p2, :cond_0

    iget-object v1, p0, La/b/c/v;->l:[I

    iget v2, p0, La/b/c/v;->m:I

    aput v2, v1, v0

    iget v0, p0, La/b/c/v;->m:I

    return v0
.end method

.method private a([La/b/a/h;I)I
    .locals 5

    const/4 v0, 0x0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    iget v0, v3, La/b/a/h;->a:I

    iget v4, v3, La/b/a/h;->b:I

    if-ge v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    aput-object v3, p1, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I[II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    invoke-direct {p0, p1, v1, p3}, La/b/c/v;->a(III)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;[BI)V
    .locals 6

    const/4 v4, 0x0

    iput v4, p0, La/b/c/v;->m:I

    :cond_0
    invoke-static {p4, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/b/c/v;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V

    invoke-virtual {v5, v4}, La/b/d/c;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    if-lt v4, p5, :cond_0

    return-void
.end method

.method private a(La/b/a/d;)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, La/b/c/v;->j:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, La/b/a/d;->f:[B

    iget v3, p1, La/b/a/d;->e:I

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v4, p0, La/b/c/v;->c:[La/b/d/c;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, La/b/d/c;->a(I)I

    move-result v4

    invoke-static {v2, v1}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v5

    invoke-virtual {v5, v1}, La/b/d/c;->a(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(La/b/a/d;)V
    .locals 3

    iget v1, p1, La/b/a/d;->e:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/b/c/v;->c:[La/b/d/c;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0}, La/b/d/c;->a(La/b/a/d;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 6

    iget-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    aget-object v0, v0, p4

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_0
    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    aget-object v0, v0, p4

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_1
    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    aget-object v0, v0, p4

    if-eqz v0, :cond_4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_2
    :goto_0
    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    aget-object v0, v0, p4

    if-eqz v0, :cond_3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, La/b/c/v;->e:[Z

    aget-boolean v0, v0, p4

    if-nez v0, :cond_2

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    goto :goto_0
.end method

.method private c(La/b/c;La/b/j;La/b/a/d;)I
    .locals 7

    iget-object v4, p3, La/b/a/d;->f:[B

    iget v5, p3, La/b/a/d;->e:I

    iget-object v0, p0, La/b/c/v;->l:[I

    array-length v0, v0

    add-int/lit8 v1, v5, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, La/b/c/v;->l:[I

    :cond_0
    invoke-direct {p0, v4, v5}, La/b/c/v;->a([BI)I

    move-result v6

    iget-boolean v0, p0, La/b/c/v;->n:Z

    if-eqz v0, :cond_1

    new-array v0, v6, [B

    iput-object v0, p3, La/b/a/d;->f:[B

    :cond_1
    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    invoke-virtual {v0, v6}, La/b/c/at;->a(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;[BI)V

    return v6
.end method

.method private d(ILa/b/d/c;)V
    .locals 3

    iget-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget v1, p0, La/b/c/v;->m:I

    iget v2, p0, La/b/c/v;->m:I

    invoke-virtual {v0, v2}, La/b/d/c;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    :cond_0
    iget-object v0, p0, La/b/c/v;->l:[I

    iget v1, p0, La/b/c/v;->m:I

    aput v1, v0, p1

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget v1, p0, La/b/c/v;->m:I

    iget v2, p0, La/b/c/v;->m:I

    invoke-virtual {v0, v2}, La/b/d/c;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    :cond_1
    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    iget v1, p0, La/b/c/v;->m:I

    iget v2, p0, La/b/c/v;->m:I

    invoke-virtual {v0, v2}, La/b/d/c;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    :cond_2
    :goto_0
    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    iget v1, p0, La/b/c/v;->m:I

    iget v2, p0, La/b/c/v;->m:I

    invoke-virtual {v0, v2}, La/b/d/c;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, La/b/c/v;->e:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, La/b/c/v;->m:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-virtual {p2, v1}, La/b/d/c;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    goto :goto_0
.end method

.method static synthetic h(I)Z
    .locals 1

    invoke-static {p0}, La/b/c/v;->j(I)Z

    move-result v0

    return v0
.end method

.method private i(I)I
    .locals 4

    invoke-static {p1}, La/b/c/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La/b/c/v;->k(I)I

    move-result v1

    iget-object v0, p0, La/b/c/v;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reference to unknown label identifier ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, La/b/c/z;->a(La/b/c/z;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_2

    iget v0, p0, La/b/c/v;->h:I

    if-le p1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, La/b/c/v;->l:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static j(I)Z
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(I)I
    .locals 1

    const v0, -0x20000001

    and-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(IIII)La/b/c/z;
    .locals 3

    new-instance v0, La/b/c/x;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/c/x;-><init>(IIII)V

    iget-object v1, p0, La/b/c/v;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, La/b/c/v;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    new-array v0, p1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    new-array v0, p1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    new-array v0, p1, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    new-array v0, p1, [Z

    iput-object v0, p0, La/b/c/v;->e:[Z

    :goto_0
    iput p1, p0, La/b/c/v;->h:I

    iput-boolean v1, p0, La/b/c/v;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->j:Z

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->e:[Z

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_0
.end method

.method public a(ILa/b/d/c;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    iget-boolean v1, p0, La/b/c/v;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, La/b/d/c;->a()La/b/d/c;

    move-result-object p2

    :cond_2
    aput-object p2, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/v;->j:Z

    return-void
.end method

.method public a(I[La/b/d/c;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La/b/c/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La/b/c/y;-><init>(La/b/c/v;[La/b/d/c;La/b/c/w;)V

    iget-object v1, p0, La/b/c/v;->a:[La/b/d/c;

    iget-boolean v2, p0, La/b/c/v;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La/b/c/y;->a()La/b/d/c;

    move-result-object v0

    :cond_2
    aput-object v0, v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/v;->j:Z

    return-void
.end method

.method public a(La/b/c;La/b/a/a/q;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/q;->a(La/b/c;La/b/a/a/a/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/q;La/b/a/a/a/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/a/r;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/r;->a(La/b/c;La/b/a/a/b/h;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La/b/c/v;->b(La/b/c;La/b/j;La/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while editing code:"

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

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/c;)V
    .locals 6

    invoke-virtual/range {p0 .. p5}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/m;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/c;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/g;)V
    .locals 6

    invoke-virtual/range {p0 .. p5}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/m;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/g;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/j;)V
    .locals 6

    invoke-virtual/range {p0 .. p5}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/m;)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/j;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/m;)V
    .locals 2

    invoke-direct {p0, p4}, La/b/c/v;->i(I)I

    move-result v1

    iget v0, p0, La/b/c/v;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, La/b/c/v;->o:I

    sub-int v0, v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/b/c/v;->o:I

    :goto_0
    iput v0, p5, La/b/a/c/m;->e:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/q;)V
    .locals 1

    iget v0, p5, La/b/a/c/q;->a:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p5, La/b/a/c/q;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/r;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 6

    iget v0, p5, La/b/d/a;->a:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-direct {p0, p4, v0, v1}, La/b/c/v;->a(III)I

    move-result v0

    iput v0, p5, La/b/d/a;->a:I

    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    iget v4, p0, La/b/c/v;->m:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V

    iget v0, p0, La/b/c/v;->m:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-virtual {p5, v1}, La/b/d/a;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 6

    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    iget v4, p0, La/b/c/v;->m:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V

    iget v0, p0, La/b/c/v;->m:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-virtual {p5, v1}, La/b/d/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V
    .locals 6

    iget v0, p5, La/b/d/g;->b:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-direct {p0, p4, v0, v1}, La/b/c/v;->a(III)I

    move-result v0

    iput v0, p5, La/b/d/g;->b:I

    iget-object v0, p5, La/b/d/g;->d:[I

    iget v1, p0, La/b/c/v;->m:I

    invoke-direct {p0, p4, v0, v1}, La/b/c/v;->a(I[II)V

    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    iget v4, p0, La/b/c/v;->m:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V

    iget v0, p0, La/b/c/v;->m:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-virtual {p5, v1}, La/b/d/g;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 6

    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    iget v4, p0, La/b/c/v;->m:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V

    iget v0, p0, La/b/c/v;->m:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-virtual {p5, v1}, La/b/d/h;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V
    .locals 6

    iget v0, p5, La/b/d/j;->b:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-direct {p0, p4, v0, v1}, La/b/c/v;->a(III)I

    move-result v0

    iput v0, p5, La/b/d/j;->b:I

    iget-object v0, p5, La/b/d/j;->d:[I

    iget v1, p0, La/b/c/v;->m:I

    invoke-direct {p0, p4, v0, v1}, La/b/c/v;->a(I[II)V

    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    iget v4, p0, La/b/c/v;->m:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V

    iget v0, p0, La/b/c/v;->m:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-virtual {p5, v1}, La/b/d/j;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 6

    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    iget v4, p0, La/b/c/v;->m:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V

    iget v0, p0, La/b/c/v;->m:I

    iget v1, p0, La/b/c/v;->m:I

    invoke-virtual {p5, v1}, La/b/d/k;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/v;->m:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/e;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/a/a/e;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/e;La/b/a/a/a/d;)V
    .locals 2

    iget v0, p6, La/b/a/a/a/d;->a:I

    iget v1, p6, La/b/a/a/a/d;->b:I

    invoke-direct {p0, v0, v1}, La/b/c/v;->a(II)I

    move-result v0

    iput v0, p6, La/b/a/a/a/d;->b:I

    iget v0, p6, La/b/a/a/a/d;->a:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p6, La/b/a/a/a/d;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/f;)V
    .locals 1

    iget v0, p5, La/b/a/a/a/f;->a:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p5, La/b/a/a/a/f;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/l;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/b/c/v;->o:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/c/l;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/b/c/v;->o:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/c/n;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 1

    iget v0, p4, La/b/a/h;->a:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p4, La/b/a/h;->a:I

    iget v0, p4, La/b/a/h;->b:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p4, La/b/a/h;->b:I

    iget v0, p4, La/b/a/h;->c:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p4, La/b/a/h;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/m;)V
    .locals 1

    iget v0, p4, La/b/a/m;->b:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p4, La/b/a/m;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/n;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/o;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/o;)V
    .locals 2

    iget v0, p4, La/b/a/o;->a:I

    iget v1, p4, La/b/a/o;->b:I

    invoke-direct {p0, v0, v1}, La/b/c/v;->a(II)I

    move-result v0

    iput v0, p4, La/b/a/o;->b:I

    iget v0, p4, La/b/a/o;->a:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p4, La/b/a/o;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/p;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/q;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/q;)V
    .locals 2

    iget v0, p4, La/b/a/q;->a:I

    iget v1, p4, La/b/a/q;->b:I

    invoke-direct {p0, v0, v1}, La/b/c/v;->a(II)I

    move-result v0

    iput v0, p4, La/b/a/q;->b:I

    iget v0, p4, La/b/a/q;->a:I

    invoke-direct {p0, v0}, La/b/c/v;->i(I)I

    move-result v0

    iput v0, p4, La/b/a/q;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/r;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/r;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/v;->i:Z

    return v0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    invoke-static {v0, p1}, La/j/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    invoke-static {v0, p1}, La/j/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    invoke-static {v0, p1}, La/j/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    invoke-static {v0, p1}, La/j/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/d/c;

    iput-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    iget-object v0, p0, La/b/c/v;->e:[Z

    invoke-static {v0, p1}, La/j/b;->a([ZI)[Z

    move-result-object v0

    iput-object v0, p0, La/b/c/v;->e:[Z

    :goto_0
    iput p1, p0, La/b/c/v;->h:I

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    iget v1, p0, La/b/c/v;->h:I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    iget v1, p0, La/b/c/v;->h:I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    iget v1, p0, La/b/c/v;->h:I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    iget v1, p0, La/b/c/v;->h:I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, La/b/c/v;->e:[Z

    iget v1, p0, La/b/c/v;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_0
.end method

.method public b(ILa/b/d/c;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    iget-boolean v1, p0, La/b/c/v;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, La/b/d/c;->a()La/b/d/c;

    move-result-object p2

    :cond_2
    aput-object p2, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->i:Z

    return-void
.end method

.method public b(I[La/b/d/c;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La/b/c/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La/b/c/y;-><init>(La/b/c/v;[La/b/d/c;La/b/c/w;)V

    iget-object v1, p0, La/b/c/v;->b:[La/b/d/c;

    iget-boolean v2, p0, La/b/c/v;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La/b/c/y;->a()La/b/d/c;

    move-result-object v0

    :cond_2
    aput-object v0, v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/v;->j:Z

    return-void
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget-boolean v0, p0, La/b/c/v;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, La/b/c/v;->a(La/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, La/b/c/v;->b(La/b/a/d;)V

    :goto_0
    iget-object v0, p0, La/b/c/v;->r:La/b/c/at;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    iget-boolean v0, p0, La/b/c/v;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/v;->p:La/b/c/bo;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bo;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/b/c/v;->q:La/b/c/bv;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bv;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, La/b/c/v;->c(La/b/c;La/b/j;La/b/a/d;)I

    move-result v0

    iput v0, p3, La/b/a/d;->e:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/l;)V

    iget-object v0, p3, La/b/a/d;->h:[La/b/a/h;

    iget v1, p3, La/b/a/d;->g:I

    invoke-direct {p0, v0, v1}, La/b/c/v;->a([La/b/a/h;I)I

    move-result v0

    iput v0, p3, La/b/a/d;->g:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/b/c/v;->e:[Z

    aput-boolean v1, v0, p1

    iput-boolean v1, p0, La/b/c/v;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/v;->j:Z

    return-void
.end method

.method public c(ILa/b/d/c;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    iget-boolean v1, p0, La/b/c/v;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, La/b/d/c;->a()La/b/d/c;

    move-result-object p2

    :cond_2
    aput-object p2, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/v;->j:Z

    return-void
.end method

.method public c(I[La/b/d/c;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La/b/c/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La/b/c/y;-><init>(La/b/c/v;[La/b/d/c;La/b/c/w;)V

    iget-object v1, p0, La/b/c/v;->c:[La/b/d/c;

    iget-boolean v2, p0, La/b/c/v;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La/b/c/y;->a()La/b/d/c;

    move-result-object v0

    :cond_2
    aput-object v0, v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->i:Z

    return-void
.end method

.method public d(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/b/c/v;->e:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public d(I[La/b/d/c;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La/b/c/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La/b/c/y;-><init>(La/b/c/v;[La/b/d/c;La/b/c/w;)V

    iget-object v1, p0, La/b/c/v;->d:[La/b/d/c;

    iget-boolean v2, p0, La/b/c/v;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La/b/c/y;->a()La/b/d/c;

    move-result-object v0

    :cond_2
    aput-object v0, v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/v;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/v;->j:Z

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/v;->h:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    aput-object v1, v0, p1

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    aput-object v1, v0, p1

    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    aput-object v1, v0, p1

    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    aput-object v1, v0, p1

    iget-object v0, p0, La/b/c/v;->e:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, La/b/c/v;->a:[La/b/d/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/v;->b:[La/b/d/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/v;->c:[La/b/d/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/v;->d:[La/b/d/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/v;->e:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)La/b/c/z;
    .locals 3

    new-instance v0, La/b/c/z;

    invoke-direct {v0, p1}, La/b/c/z;-><init>(I)V

    iget-object v1, p0, La/b/c/v;->k:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
