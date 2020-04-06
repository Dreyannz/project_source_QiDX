.class public La/b/c/u;
.super La/b/f/w;

# interfaces
.implements La/b/a/c/a/a;
.implements La/b/a/c/a/b;
.implements La/b/a/d/i;
.implements La/b/a/d/l;
.implements La/b/a/d/o;
.implements La/b/a/d/q;
.implements La/b/a/d/r;
.implements La/b/d/a/d;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[I

.field private final k:[I

.field private final l:[I

.field private final m:[[I

.field private n:[La/b/a/h;

.field private o:[La/b/a/m;

.field private p:I

.field private final q:La/b/c/bo;

.field private final r:La/b/c/bv;

.field private final s:La/b/c/at;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, La/b/c/u;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 3

    const/16 v2, 0x1fa0

    const/16 v1, 0x20

    invoke-direct {p0}, La/b/f/w;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/c/u;->h:I

    new-array v0, v2, [B

    iput-object v0, p0, La/b/c/u;->i:[B

    new-array v0, v2, [I

    iput-object v0, p0, La/b/c/u;->j:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/b/c/u;->k:[I

    new-array v0, v1, [I

    iput-object v0, p0, La/b/c/u;->l:[I

    const/16 v0, 0x1fa1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, La/b/c/u;->m:[[I

    const/16 v0, 0x10

    new-array v0, v0, [La/b/a/h;

    iput-object v0, p0, La/b/c/u;->n:[La/b/a/h;

    const/16 v0, 0x400

    new-array v0, v0, [La/b/a/m;

    iput-object v0, p0, La/b/c/u;->o:[La/b/a/m;

    new-instance v0, La/b/c/bo;

    invoke-direct {v0}, La/b/c/bo;-><init>()V

    iput-object v0, p0, La/b/c/u;->q:La/b/c/bo;

    new-instance v0, La/b/c/bv;

    invoke-direct {v0}, La/b/c/bv;-><init>()V

    iput-object v0, p0, La/b/c/u;->r:La/b/c/bv;

    new-instance v0, La/b/c/at;

    invoke-direct {v0}, La/b/c/at;-><init>()V

    iput-object v0, p0, La/b/c/u;->s:La/b/c/at;

    iput-boolean p1, p0, La/b/c/u;->a:Z

    iput-boolean p2, p0, La/b/c/u;->b:Z

    iput-boolean p3, p0, La/b/c/u;->c:Z

    return-void
.end method

.method private a(II)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/b/c/u;->e:I

    if-le p1, v0, :cond_1

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

    iget v2, p0, La/b/c/u;->e:I

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
    iget-object v0, p0, La/b/c/u;->j:[I

    aget v0, v0, p1

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private a([La/b/a/o;II)I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    iget v0, v3, La/b/a/o;->b:I

    if-lez v0, :cond_1

    iget v0, v3, La/b/a/o;->e:I

    if-ge v0, p3, :cond_1

    add-int/lit8 v0, v1, 0x1

    aput-object v3, p1, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a([La/b/a/q;II)I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    iget v0, v3, La/b/a/q;->b:I

    if-lez v0, :cond_1

    iget v0, v3, La/b/a/q;->e:I

    if-ge v0, p3, :cond_1

    add-int/lit8 v0, v1, 0x1

    aput-object v3, p1, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    invoke-direct {p0, p1, v1}, La/b/c/u;->a(II)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, La/b/c/u;->i:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, p1, 0x6

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, La/b/c/u;->i:[B

    invoke-static {v1, v0}, La/j/b;->a([BI)[B

    move-result-object v1

    iput-object v1, p0, La/b/c/u;->i:[B

    iget-object v1, p0, La/b/c/u;->j:[I

    invoke-static {v1, v0}, La/j/b;->a([II)[I

    move-result-object v1

    iput-object v1, p0, La/b/c/u;->j:[I

    iget-object v1, p0, La/b/c/u;->s:La/b/c/at;

    invoke-virtual {v1, v0}, La/b/c/at;->b(I)V

    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, La/b/c/u;->l:[I

    iget v1, p0, La/b/c/u;->h:I

    aget v0, v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] out of range in code fragment with length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/b/c/u;->l:[I

    iget v3, p0, La/b/c/u;->h:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] at level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/u;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/b/c/u;->m:[[I

    iget v1, p0, La/b/c/u;->h:I

    aget-object v0, v0, v1

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid instruction offset ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in code fragment at level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/u;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, La/b/c/u;->l:[I

    iget v2, p0, La/b/c/u;->h:I

    aget v1, v1, v2

    if-le p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/b/c/u;->m:[[I

    iget v2, p0, La/b/c/u;->h:I

    aget-object v1, v1, v2

    aget v1, v1, p1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget v2, p0, La/b/c/u;->e:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILa/b/a/m;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p2}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/m;)V

    iget-object v0, p0, La/b/c/u;->o:[La/b/a/m;

    iget v1, p0, La/b/c/u;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, La/j/b;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a/m;

    check-cast v0, [La/b/a/m;

    iput-object v0, p0, La/b/c/u;->o:[La/b/a/m;

    iget v0, p0, La/b/c/u;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/c/u;->g:I

    :goto_0
    if-le v0, p1, :cond_1

    iget-object v1, p0, La/b/c/u;->o:[La/b/a/m;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iget v1, v1, La/b/a/m;->b:I

    iget v2, p2, La/b/a/m;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, La/b/c/u;->o:[La/b/a/m;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iget v1, v1, La/b/a/m;->b:I

    iget v2, p2, La/b/a/m;->b:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, La/b/c/u;->o:[La/b/a/m;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iget v1, v1, La/b/a/m;->c:I

    if-ltz v1, :cond_1

    :cond_0
    iget-object v2, p0, La/b/c/u;->o:[La/b/a/m;

    iget-object v3, p0, La/b/c/u;->o:[La/b/a/m;

    add-int/lit8 v1, v0, -0x1

    aget-object v3, v3, v1

    aput-object v3, v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/b/c/u;->o:[La/b/a/m;

    aput-object p2, v1, v0

    return v0
.end method

.method public a(La/b/a/m;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/b/c/u;->a(ILa/b/a/m;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/b/c/u;->d:I

    iput v0, p0, La/b/c/u;->e:I

    iput v0, p0, La/b/c/u;->f:I

    iput v0, p0, La/b/c/u;->g:I

    const/4 v0, -0x1

    iput v0, p0, La/b/c/u;->h:I

    iget-object v0, p0, La/b/c/u;->s:La/b/c/at;

    iget-object v1, p0, La/b/c/u;->i:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, La/b/c/at;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, La/b/c/u;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/c/u;->h:I

    iget v0, p0, La/b/c/u;->h:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum number of code fragment levels exceeded ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/u;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/b/c/u;->d:I

    add-int/2addr v0, p1

    iput v0, p0, La/b/c/u;->d:I

    iget v0, p0, La/b/c/u;->d:I

    invoke-direct {p0, v0}, La/b/c/u;->c(I)V

    iget-object v0, p0, La/b/c/u;->m:[[I

    iget v1, p0, La/b/c/u;->h:I

    aget-object v0, v0, v1

    array-length v0, v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, La/b/c/u;->m:[[I

    iget v1, p0, La/b/c/u;->h:I

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    iget-object v1, p0, La/b/c/u;->m:[[I

    iget v2, p0, La/b/c/u;->h:I

    aget-object v1, v1, v2

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/c/u;->k:[I

    iget v1, p0, La/b/c/u;->h:I

    iget v2, p0, La/b/c/u;->e:I

    aput v2, v0, v1

    iget-object v0, p0, La/b/c/u;->l:[I

    iget v1, p0, La/b/c/u;->h:I

    aput p1, v0, v1

    return-void
.end method

.method public a(ILa/b/d/c;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, La/b/c/u;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/b/d/c;->a()La/b/d/c;

    move-result-object p2

    :cond_0
    iget v0, p0, La/b/c/u;->e:I

    iget v2, p0, La/b/c/u;->e:I

    invoke-virtual {p2, v2}, La/b/d/c;->a(I)I

    move-result v2

    add-int v12, v0, v2

    invoke-direct {p0, v12}, La/b/c/u;->c(I)V

    iget-object v0, p0, La/b/c/u;->j:[I

    iget v2, p0, La/b/c/u;->e:I

    aput p1, v0, v2

    iget-object v0, p0, La/b/c/u;->m:[[I

    iget v2, p0, La/b/c/u;->h:I

    aget-object v0, v0, v2

    iget v2, p0, La/b/c/u;->e:I

    aput v2, v0, p1

    new-instance v0, La/b/a/d;

    iget-object v5, p0, La/b/c/u;->i:[B

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v8, v1

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, La/b/a/d;-><init>(IIII[BI[La/b/a/h;I[La/b/a/a;)V

    iget v10, p0, La/b/c/u;->e:I

    iget-object v11, p0, La/b/c/u;->s:La/b/c/at;

    move-object v6, p2

    move-object v8, v7

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iput v12, p0, La/b/c/u;->e:I

    return-void
.end method

.method public a(La/b/a/h;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V

    iget v0, p1, La/b/a/h;->a:I

    iget v1, p1, La/b/a/h;->b:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/b/c/u;->n:[La/b/a/h;

    iget v1, p0, La/b/c/u;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/c/u;->f:I

    invoke-static {v0, v1, p1}, La/j/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a/h;

    check-cast v0, [La/b/a/h;

    iput-object v0, p0, La/b/c/u;->n:[La/b/a/h;

    goto :goto_0
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, La/b/c/u;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code fragment not ended ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/u;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/b/c/u;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/c/u;->h:I

    iget v0, p3, La/b/a/d;->e:I

    iget v1, p0, La/b/c/u;->e:I

    if-ge v0, v1, :cond_1

    iget v0, p0, La/b/c/u;->e:I

    new-array v0, v0, [B

    iput-object v0, p3, La/b/a/d;->f:[B

    :cond_1
    iget v0, p0, La/b/c/u;->e:I

    iput v0, p3, La/b/a/d;->e:I

    iget-object v0, p0, La/b/c/u;->i:[B

    iget-object v1, p3, La/b/a/d;->f:[B

    iget v2, p0, La/b/c/u;->e:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, La/b/a/d;->h:[La/b/a/h;

    array-length v0, v0

    iget v1, p0, La/b/c/u;->f:I

    if-ge v0, v1, :cond_2

    iget v0, p0, La/b/c/u;->f:I

    new-array v0, v0, [La/b/a/h;

    iput-object v0, p3, La/b/a/d;->h:[La/b/a/h;

    :cond_2
    iget v0, p0, La/b/c/u;->f:I

    iput v0, p3, La/b/a/d;->g:I

    iget-object v0, p0, La/b/c/u;->n:[La/b/a/h;

    iget-object v1, p3, La/b/a/d;->h:[La/b/a/h;

    iget v2, p0, La/b/c/u;->f:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/u;->q:La/b/c/bo;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bo;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/b/c/u;->r:La/b/c/bv;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bv;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget v0, p0, La/b/c/u;->g:I

    if-lez v0, :cond_3

    const-string v0, "LineNumberTable"

    invoke-virtual {p3, p1, v0}, La/b/a/d;->a(La/b/c;Ljava/lang/String;)La/b/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, La/b/c/ae;

    move-object v0, p1

    check-cast v0, La/b/k;

    invoke-direct {v1, v0}, La/b/c/ae;-><init>(La/b/k;)V

    const-string v0, "LineNumberTable"

    invoke-virtual {v1, v0}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v2

    new-instance v3, La/b/c/j;

    move-object v0, p1

    check-cast v0, La/b/k;

    move-object v1, p2

    check-cast v1, La/b/m;

    invoke-direct {v3, v0, v1, p3, v4}, La/b/c/j;-><init>(La/b/k;La/b/m;La/b/a/d;Z)V

    new-instance v0, La/b/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1}, La/b/a/n;-><init>(II[La/b/a/m;)V

    invoke-virtual {v3, v0}, La/b/c/j;->a(La/b/a/a;)V

    :cond_3
    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    iget-object v0, p0, La/b/c/u;->s:La/b/c/at;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/at;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget v0, p0, La/b/c/u;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/c/u;->h:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/c;)V
    .locals 6

    invoke-virtual/range {p0 .. p5}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/m;)V

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

    invoke-virtual/range {p0 .. p5}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/m;)V

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

    invoke-virtual/range {p0 .. p5}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/m;)V

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

    invoke-direct {p0, p4}, La/b/c/u;->d(I)I

    move-result v1

    iget v0, p0, La/b/c/u;->p:I

    if-ltz v0, :cond_0

    iget v0, p0, La/b/c/u;->p:I

    sub-int v0, v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/b/c/u;->p:I

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

    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    iput v0, p5, La/b/a/c/q;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/r;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 2

    :try_start_0
    iget v0, p5, La/b/d/a;->a:I

    invoke-direct {p0, p4, v0}, La/b/c/u;->a(II)I

    move-result v0

    iput v0, p5, La/b/d/a;->a:I

    iget-object v0, p0, La/b/c/u;->j:[I

    const/4 v1, -0x1

    aput v1, v0, p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget v1, p0, La/b/c/u;->h:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/b/c/u;->a:Z

    if-nez v1, :cond_0

    :cond_1
    throw v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/i;)V
    .locals 2

    :try_start_0
    iget v0, p5, La/b/d/i;->b:I

    invoke-direct {p0, p4, v0}, La/b/c/u;->a(II)I

    move-result v0

    iput v0, p5, La/b/d/i;->b:I

    iget-object v0, p5, La/b/d/i;->d:[I

    invoke-direct {p0, p4, v0}, La/b/c/u;->a(I[I)V

    iget-object v0, p0, La/b/c/u;->j:[I

    const/4 v1, -0x1

    aput v1, v0, p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget v1, p0, La/b/c/u;->h:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/b/c/u;->a:Z

    if-nez v1, :cond_0

    :cond_1
    throw v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/l;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/b/c/u;->p:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/c/l;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/b/c/u;->p:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/c/n;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 2

    iget v0, p4, La/b/a/h;->a:I

    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    iput v0, p4, La/b/a/h;->a:I

    iget v0, p4, La/b/a/h;->b:I

    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    iput v0, p4, La/b/a/h;->b:I

    iget v0, p4, La/b/a/h;->c:I

    iget-boolean v1, p0, La/b/c/u;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, La/b/c/u;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    :goto_0
    iput v0, p4, La/b/a/h;->c:I

    return-void

    :cond_1
    neg-int v0, v0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/m;)V
    .locals 1

    iget v0, p4, La/b/a/m;->b:I

    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    iput v0, p4, La/b/a/m;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, La/b/c/u;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/n;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/o;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, La/b/c/u;->g:I

    new-array v0, v0, [La/b/a/m;

    iput-object v0, p4, La/b/a/n;->d:[La/b/a/m;

    iget v0, p0, La/b/c/u;->g:I

    iput v0, p4, La/b/a/n;->c:I

    iget-object v0, p0, La/b/c/u;->o:[La/b/a/m;

    iget-object v1, p4, La/b/a/n;->d:[La/b/a/m;

    iget v2, p0, La/b/c/u;->g:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/o;)V
    .locals 3

    iget v0, p4, La/b/a/o;->a:I

    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    iget v1, p4, La/b/a/o;->a:I

    iget v2, p4, La/b/a/o;->b:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, La/b/c/u;->d(I)I

    move-result v1

    iput v0, p4, La/b/a/o;->a:I

    sub-int v0, v1, v0

    iput v0, p4, La/b/a/o;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 3

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/p;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/q;)V

    iget-object v0, p4, La/b/a/p;->d:[La/b/a/o;

    iget v1, p4, La/b/a/p;->c:I

    iget v2, p3, La/b/a/d;->d:I

    invoke-direct {p0, v0, v1, v2}, La/b/c/u;->a([La/b/a/o;II)I

    move-result v0

    iput v0, p4, La/b/a/p;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/q;)V
    .locals 3

    iget v0, p4, La/b/a/q;->a:I

    invoke-direct {p0, v0}, La/b/c/u;->d(I)I

    move-result v0

    iget v1, p4, La/b/a/q;->a:I

    iget v2, p4, La/b/a/q;->b:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, La/b/c/u;->d(I)I

    move-result v1

    iput v0, p4, La/b/a/q;->a:I

    sub-int v0, v1, v0

    iput v0, p4, La/b/a/q;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 3

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/r;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/r;)V

    iget-object v0, p4, La/b/a/r;->d:[La/b/a/q;

    iget v1, p4, La/b/a/r;->c:I

    iget v2, p3, La/b/a/d;->d:I

    invoke-direct {p0, v0, v1, v2}, La/b/c/u;->a([La/b/a/q;II)I

    move-result v0

    iput v0, p4, La/b/a/r;->c:I

    return-void
.end method

.method public a(La/b/d/c;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, La/b/c/u;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/d/c;->a()La/b/d/c;

    move-result-object p1

    :cond_0
    iget v0, p0, La/b/c/u;->e:I

    iget v2, p0, La/b/c/u;->e:I

    invoke-virtual {p1, v2}, La/b/d/c;->a(I)I

    move-result v2

    add-int v12, v0, v2

    invoke-direct {p0, v12}, La/b/c/u;->c(I)V

    new-instance v0, La/b/a/d;

    iget-object v5, p0, La/b/c/u;->i:[B

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v8, v1

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, La/b/a/d;-><init>(IIII[BI[La/b/a/h;I[La/b/a/a;)V

    iget v10, p0, La/b/c/u;->e:I

    iget-object v11, p0, La/b/c/u;->s:La/b/c/at;

    move-object v6, p1

    move-object v8, v7

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iput v12, p0, La/b/c/u;->e:I

    return-void
.end method

.method public b()V
    .locals 15

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget v0, p0, La/b/c/u;->h:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code fragment not begun ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/b/c/u;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/b/c/u;->k:[I

    iget v2, p0, La/b/c/u;->h:I

    aget v4, v0, v2

    :goto_0
    iget v0, p0, La/b/c/u;->e:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, La/b/c/u;->i:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    iget-object v2, p0, La/b/c/u;->j:[I

    aget v2, v2, v4

    if-ltz v2, :cond_1

    move-object v2, v1

    move-object v3, v1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    new-instance v5, La/b/a/d;

    iget-object v10, p0, La/b/c/u;->i:[B

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move-object v12, v1

    move v13, v6

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, La/b/a/d;-><init>(IIII[BI[La/b/a/h;I[La/b/a/a;)V

    iget-object v12, p0, La/b/c/u;->s:La/b/c/at;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v1

    move-object v10, v5

    move v11, v4

    invoke-virtual/range {v7 .. v12}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    :cond_1
    invoke-virtual {v0, v4}, La/b/d/c;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    iget v0, p0, La/b/c/u;->d:I

    iget v1, p0, La/b/c/u;->e:I

    iget-object v2, p0, La/b/c/u;->k:[I

    iget v3, p0, La/b/c/u;->h:I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, La/b/c/u;->l:[I

    iget v3, p0, La/b/c/u;->h:I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, La/b/c/u;->d:I

    iget-boolean v0, p0, La/b/c/u;->b:Z

    if-eqz v0, :cond_5

    :goto_1
    iget v0, p0, La/b/c/u;->f:I

    if-ge v6, v0, :cond_5

    iget-object v0, p0, La/b/c/u;->n:[La/b/a/h;

    aget-object v0, v0, v6

    iget v1, v0, La/b/a/h;->c:I

    neg-int v1, v1

    if-lez v1, :cond_3

    invoke-direct {p0, v1}, La/b/c/u;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, La/b/c/u;->d(I)I

    move-result v1

    iput v1, v0, La/b/a/h;->c:I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, La/b/c/u;->h:I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t remap exception handler offset ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, La/b/c/u;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/c/u;->h:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, La/b/c/u;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, La/b/c/u;->c(I)V

    iget-object v0, p0, La/b/c/u;->j:[I

    iget v1, p0, La/b/c/u;->e:I

    aput p1, v0, v1

    iget-object v0, p0, La/b/c/u;->m:[[I

    iget v1, p0, La/b/c/u;->h:I

    aget-object v0, v0, v1

    iget v1, p0, La/b/c/u;->e:I

    aput v1, v0, p1

    return-void
.end method
