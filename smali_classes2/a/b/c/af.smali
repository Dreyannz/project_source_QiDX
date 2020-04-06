.class public La/b/c/af;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;
.implements La/b/a/a/b/g;
.implements La/b/a/b/a/a;
.implements La/b/a/b/a/b;
.implements La/b/a/b/a/c;
.implements La/b/a/b/a/d;
.implements La/b/a/c/a/a;
.implements La/b/a/c/a/b;
.implements La/b/a/d/i;
.implements La/b/a/d/j;
.implements La/b/a/d/l;
.implements La/b/a/d/m;
.implements La/b/a/d/q;
.implements La/b/a/d/r;
.implements La/b/a/d/u;
.implements La/b/b/a/f;
.implements La/b/d/a/d;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/c/v;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/b/c/v;-><init>(ZZ)V

    iput-object v0, p0, La/b/c/af;->a:La/b/c/v;

    return-void
.end method

.method private a(I)I
    .locals 3

    iget-object v0, p0, La/b/c/af;->b:[I

    aget v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t remap constant index ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method private a([II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v1, p1, v0

    invoke-direct {p0, v1}, La/b/c/af;->a(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(La/b/k;La/b/m;)V
    .locals 1

    iget v0, p2, La/b/m;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/m;->c:I

    iget v0, p2, La/b/m;->d:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/m;->d:I

    invoke-virtual {p2, p1, p0}, La/b/m;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 1

    iget v0, p2, La/b/a/a/a;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/a/a;->a:I

    invoke-virtual {p2, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V
    .locals 1

    iget v0, p3, La/b/a/a/c;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/c;->c:I

    invoke-virtual {p3, p1, p0}, La/b/a/a/c;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V
    .locals 1

    iget v0, p3, La/b/a/a/e;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/e;->c:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/e;->b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/f;)V
    .locals 1

    iget v0, p3, La/b/a/a/f;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/f;->c:I

    iget v0, p3, La/b/a/a/f;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/f;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V
    .locals 1

    iget v0, p3, La/b/a/a/g;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/g;->c:I

    iget v0, p3, La/b/a/a/g;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/g;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V
    .locals 1

    iget v0, p3, La/b/a/a/i;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/i;->c:I

    iget v0, p3, La/b/a/a/i;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/i;->a:I

    iget v0, p3, La/b/a/a/i;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/i;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/a/a/d;)V
    .locals 1

    iget v0, p2, La/b/a/a/d;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/a/d;->a:I

    invoke-virtual {p2, p1, p0}, La/b/a/a/d;->a(La/b/c;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/b/a;)V
    .locals 2

    iget v0, p2, La/b/a/b/a;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/a;->a:I

    iget-object v0, p2, La/b/a/b/a;->d:[I

    iget v1, p2, La/b/a/b/a;->c:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    return-void
.end method

.method public a(La/b/c;La/b/a/b/b;)V
    .locals 2

    iget v0, p2, La/b/a/b/b;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/b;->a:I

    iget v0, p2, La/b/a/b/b;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/b;->c:I

    iget v0, p2, La/b/a/b/b;->e:I

    if-eqz v0, :cond_0

    iget v0, p2, La/b/a/b/b;->e:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/b;->e:I

    :cond_0
    invoke-virtual {p2, p1, p0}, La/b/a/b/b;->a(La/b/c;La/b/a/b/a/d;)V

    invoke-virtual {p2, p1, p0}, La/b/a/b/b;->a(La/b/c;La/b/a/b/a/a;)V

    invoke-virtual {p2, p1, p0}, La/b/a/b/b;->a(La/b/c;La/b/a/b/a/b;)V

    iget-object v0, p2, La/b/a/b/b;->m:[I

    iget v1, p2, La/b/a/b/b;->l:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    invoke-virtual {p2, p1, p0}, La/b/a/b/b;->a(La/b/c;La/b/a/b/a/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/b/c;)V
    .locals 1

    iget v0, p2, La/b/a/b/c;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/c;->a:I

    iget v0, p2, La/b/a/b/c;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/c;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/a/b/d;)V
    .locals 2

    iget v0, p2, La/b/a/b/d;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/d;->a:I

    iget-object v0, p2, La/b/a/b/d;->d:[I

    iget v1, p2, La/b/a/b/d;->c:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    return-void
.end method

.method public a(La/b/c;La/b/a/b/e;)V
    .locals 2

    iget v0, p2, La/b/a/b/e;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/e;->a:I

    iget-object v0, p2, La/b/a/b/e;->d:[I

    iget v1, p2, La/b/a/b/e;->c:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    return-void
.end method

.method public a(La/b/c;La/b/a/b/f;)V
    .locals 2

    iget v0, p2, La/b/a/b/f;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/f;->a:I

    iget-object v0, p2, La/b/a/b/f;->c:[I

    iget v1, p2, La/b/a/b/f;->b:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    return-void
.end method

.method public a(La/b/c;La/b/a/b/g;)V
    .locals 1

    iget v0, p2, La/b/a/b/g;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/g;->a:I

    iget v0, p2, La/b/a/b/g;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b/g;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 2

    iget v0, p2, La/b/a/b;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/b;->a:I

    iget-object v0, p2, La/b/a/b;->c:[I

    iget v1, p2, La/b/a/b;->b:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    return-void
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 1

    iget v0, p2, La/b/a/c;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/c;->a:I

    invoke-virtual {p2, p1, p0}, La/b/a/c;->a(La/b/c;La/b/a/d/j;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/f;)V
    .locals 1

    iget v0, p2, La/b/a/f;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/f;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/a/g;)V
    .locals 1

    iget v0, p2, La/b/a/g;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/g;->a:I

    iget v0, p2, La/b/a/g;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/g;->c:I

    iget v0, p2, La/b/a/g;->d:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/g;->d:I

    return-void
.end method

.method public a(La/b/c;La/b/a/k;)V
    .locals 1

    iget v0, p2, La/b/a/k;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/k;->a:I

    invoke-virtual {p2, p1, p0}, La/b/a/k;->a(La/b/c;La/b/a/d/m;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/l;)V
    .locals 1

    iget v0, p2, La/b/a/l;->a:I

    if-eqz v0, :cond_0

    iget v0, p2, La/b/a/l;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/l;->a:I

    :cond_0
    iget v0, p2, La/b/a/l;->b:I

    if-eqz v0, :cond_1

    iget v0, p2, La/b/a/l;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/l;->b:I

    :cond_1
    iget v0, p2, La/b/a/l;->c:I

    if-eqz v0, :cond_2

    iget v0, p2, La/b/a/l;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/l;->c:I

    :cond_2
    return-void
.end method

.method public a(La/b/c;La/b/a/u;)V
    .locals 1

    iget v0, p2, La/b/a/u;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/u;->a:I

    iget v0, p2, La/b/a/u;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/u;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/a/v;)V
    .locals 1

    iget v0, p2, La/b/a/v;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/v;->a:I

    iget v0, p2, La/b/a/v;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/v;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/a/w;)V
    .locals 1

    iget v0, p2, La/b/a/w;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/w;->a:I

    iget v0, p2, La/b/a/w;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/w;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/a/x;)V
    .locals 1

    iget v0, p2, La/b/a/x;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/x;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/a/y;)V
    .locals 1

    iget v0, p2, La/b/a/y;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/a/y;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget v0, p2, La/b/b/a;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/a;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/b/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 1

    iget v0, p2, La/b/b/d;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/d;->a:I

    iget v0, p2, La/b/b/d;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/d;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/g;)V
    .locals 1

    iget v0, p2, La/b/b/g;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/g;->a:I

    iget v0, p2, La/b/b/g;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/g;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    iget v0, p2, La/b/b/h;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/h;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/b/i;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 1

    iget v0, p2, La/b/b/j;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/j;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 1

    iget v0, p2, La/b/b/k;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/k;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/b/l;)V
    .locals 1

    iget v0, p2, La/b/b/l;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/l;->a:I

    iget v0, p2, La/b/b/l;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/l;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/b/m;)V
    .locals 1

    iget v0, p2, La/b/b/m;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/m;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/b/n;)V
    .locals 1

    iget v0, p2, La/b/b/n;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/n;->a:I

    iget v0, p2, La/b/b/n;->b:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/n;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/b/o;)V
    .locals 1

    iget v0, p2, La/b/b/o;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/o;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/b/p;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget v0, p2, La/b/b/r;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p2, La/b/b/r;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/b/s;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/e;)V
    .locals 1

    iget v0, p3, La/b/a/e;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/e;->a:I

    iget v0, p3, La/b/a/e;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/e;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/j;ILa/b/a/t;)V
    .locals 1

    iget v0, p4, La/b/a/t;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/t;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/b;)V
    .locals 1

    iget v0, p3, La/b/a/a/b;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/b;->a:I

    invoke-virtual {p3, p1, p0}, La/b/a/a/b;->a(La/b/c;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 1

    iget v0, p3, La/b/a/a/j;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/a/j;->a:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/j;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    iget v0, p3, La/b/a/d;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/d;->a:I

    iget-object v0, p0, La/b/c/af;->a:La/b/c/v;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/b/c/af;->a:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/l;)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/c;)V
    .locals 6

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

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/g;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/i;)V
    .locals 1

    iget v0, p5, La/b/a/c/i;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p5, La/b/a/c/i;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/j;)V
    .locals 6

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
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/r;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 4

    iget v0, p5, La/b/d/b;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iget v1, p5, La/b/d/b;->a:I

    if-eq v0, v1, :cond_0

    new-instance v1, La/b/d/b;

    iget-byte v2, p5, La/b/d/b;->c:B

    iget v3, p5, La/b/d/b;->b:I

    invoke-direct {v1, v2, v0, v3}, La/b/d/b;-><init>(BII)V

    iget-object v0, p0, La/b/c/af;->a:La/b/c/v;

    invoke-virtual {v0, p4, v1}, La/b/c/v;->b(ILa/b/d/c;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/l;)V
    .locals 1

    iget v0, p4, La/b/a/c/l;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/c/l;->a:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/c/l;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/n;)V
    .locals 1

    iget v0, p4, La/b/a/c/n;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/c/n;->a:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/c/n;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 1

    iget v0, p4, La/b/a/h;->d:I

    if-eqz v0, :cond_0

    iget v0, p4, La/b/a/h;->d:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/h;->d:I

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V
    .locals 1

    iget v0, p4, La/b/a/n;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/n;->a:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/o;)V
    .locals 1

    iget v0, p4, La/b/a/o;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/o;->c:I

    iget v0, p4, La/b/a/o;->d:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/o;->d:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 1

    iget v0, p4, La/b/a/p;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/p;->a:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/p;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/q;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/q;)V
    .locals 1

    iget v0, p4, La/b/a/q;->c:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/q;->c:I

    iget v0, p4, La/b/a/q;->d:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/q;->d:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 1

    iget v0, p4, La/b/a/r;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/r;->a:I

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/r;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/r;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/i;)V
    .locals 2

    iget v0, p3, La/b/a/i;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/i;->a:I

    iget-object v0, p3, La/b/a/i;->d:[I

    iget v1, p3, La/b/a/i;->c:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/s;)V
    .locals 1

    iget v0, p3, La/b/a/s;->a:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p3, La/b/a/s;->a:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/s;->a(La/b/c;La/b/j;La/b/a/d/u;)V

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    iget v0, p1, La/b/k;->e:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p1, La/b/k;->e:I

    iget v0, p1, La/b/k;->f:I

    invoke-direct {p0, v0}, La/b/c/af;->a(I)I

    move-result v0

    iput v0, p1, La/b/k;->f:I

    iget-object v0, p1, La/b/k;->h:[I

    iget v1, p1, La/b/k;->g:I

    invoke-direct {p0, v0, v1}, La/b/c/af;->a([II)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/b/a/f;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/af;->b(La/b/k;La/b/m;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/af;->b(La/b/k;La/b/m;)V

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, La/b/c/af;->b:[I

    return-void
.end method
