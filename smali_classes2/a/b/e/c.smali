.class public La/b/e/c;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private a:La/b/e/k;

.field private final b:La/b/e/f;

.field private final c:La/b/e/e;

.field private final d:La/b/e/h;

.field private final e:La/b/e/i;

.field private final f:La/b/e/g;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/e/f;

    invoke-direct {v0, p0, v1}, La/b/e/f;-><init>(La/b/e/c;La/b/e/d;)V

    iput-object v0, p0, La/b/e/c;->b:La/b/e/f;

    new-instance v0, La/b/e/e;

    invoke-direct {v0, p0, v1}, La/b/e/e;-><init>(La/b/e/c;La/b/e/d;)V

    iput-object v0, p0, La/b/e/c;->c:La/b/e/e;

    new-instance v0, La/b/e/h;

    invoke-direct {v0, p0, v1}, La/b/e/h;-><init>(La/b/e/c;La/b/e/d;)V

    iput-object v0, p0, La/b/e/c;->d:La/b/e/h;

    new-instance v0, La/b/e/i;

    invoke-direct {v0, p0, v1}, La/b/e/i;-><init>(La/b/e/c;La/b/e/d;)V

    iput-object v0, p0, La/b/e/c;->e:La/b/e/i;

    new-instance v0, La/b/e/g;

    invoke-direct {v0, p0, v1}, La/b/e/g;-><init>(La/b/e/c;La/b/e/d;)V

    iput-object v0, p0, La/b/e/c;->f:La/b/e/g;

    new-instance v0, La/b/e/k;

    invoke-direct {v0, p1}, La/b/e/k;-><init>(Ljava/io/DataOutput;)V

    iput-object v0, p0, La/b/e/c;->a:La/b/e/k;

    return-void
.end method

.method static synthetic a(La/b/e/c;)La/b/e/k;
    .locals 1

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    return-object v0
.end method

.method static synthetic b(La/b/e/c;)La/b/e/h;
    .locals 1

    iget-object v0, p0, La/b/e/c;->d:La/b/e/h;

    return-object v0
.end method

.method static synthetic c(La/b/e/c;)La/b/e/g;
    .locals 1

    iget-object v0, p0, La/b/e/c;->f:La/b/e/g;

    return-object v0
.end method

.method static synthetic d(La/b/e/c;)La/b/e/i;
    .locals 1

    iget-object v0, p0, La/b/e/c;->e:La/b/e/i;

    return-object v0
.end method

.method static synthetic e(La/b/e/c;)La/b/e/e;
    .locals 1

    iget-object v0, p0, La/b/e/c;->c:La/b/e/e;

    return-object v0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/a/a;->a:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, La/b/e/c;->a:La/b/e/k;

    new-instance v2, La/b/e/k;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, La/b/e/k;-><init>(Ljava/io/DataOutput;)V

    iput-object v2, p0, La/b/e/c;->a:La/b/e/k;

    iget-object v2, p0, La/b/e/c;->c:La/b/e/e;

    invoke-virtual {p2, p1, v4, v4, v2}, La/b/a/a;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/i;)V

    iput-object v1, p0, La/b/e/c;->a:La/b/e/k;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, La/b/e/c;->a:La/b/e/k;

    array-length v2, v0

    invoke-virtual {v1, v2}, La/b/e/k;->c(I)V

    iget-object v1, p0, La/b/e/c;->a:La/b/e/k;

    invoke-virtual {v1, v0}, La/b/e/k;->a([B)V

    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 2

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    invoke-virtual {p2}, La/b/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La/b/e/k;->a(I)V

    iget-object v0, p0, La/b/e/c;->b:La/b/e/f;

    invoke-virtual {p2, p1, v0}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/g;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v0, v1}, La/b/e/k;->c(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->a:I

    invoke-static {v1}, La/b/f/i;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, La/b/e/k;->e(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->a:I

    invoke-static {v1}, La/b/f/i;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, La/b/e/k;->e(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->b:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/b/a/f;)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->d:I

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->f:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->g:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, La/b/k;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/e/c;->a:La/b/e/k;

    iget-object v2, p1, La/b/k;->h:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, La/b/e/k;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->i:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->k:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p1, La/b/k;->m:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 3

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/l;->b:I

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/l;->c:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/l;->d:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/l;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    invoke-virtual {p2, p1, p0}, La/b/l;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 3

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/n;->b:I

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/n;->c:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/n;->d:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/c;->a:La/b/e/k;

    iget v1, p2, La/b/n;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method
