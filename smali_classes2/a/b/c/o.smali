.class public La/b/c/o;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/j;
.implements La/b/d/a/d;
.implements La/b/g/aq;
.implements La/b/g/s;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:[I

.field private final c:La/b/c/l;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/c/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/f/w;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, La/b/c/o;->b:[I

    new-instance v0, La/b/c/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/b/c/l;-><init>(Z)V

    iput-object v0, p0, La/b/c/o;->c:La/b/c/l;

    const/4 v0, -0x1

    iput v0, p0, La/b/c/o;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/o;->e:Z

    return-void
.end method

.method private a([La/b/a/b;I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, La/b/c/o;->b:[I

    array-length v1, v1

    if-ge v1, p2, :cond_0

    new-array v1, p2, [I

    iput-object v1, p0, La/b/c/o;->b:[I

    :cond_0
    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, La/b/c/o;->a(La/b/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/c/o;->b:[I

    aput v1, v0, v2

    add-int/lit8 v0, v1, 0x1

    aput-object v3, p1, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/c/o;->b:[I

    const/4 v3, -0x1

    aput v3, v0, v2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return v1
.end method

.method private a(La/b/a/b;)V
    .locals 1

    sget-object v0, La/b/c/o;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, La/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(La/b/o;)Z
    .locals 2

    invoke-interface {p1}, La/b/o;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/c/o;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 0

    invoke-direct {p0, p2}, La/b/c/o;->a(La/b/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/c;)V
    .locals 3

    iget v0, p0, La/b/c/o;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v0, p0, La/b/c/o;->d:I

    invoke-virtual {p2, p1, v0, p0}, La/b/a/c;->a(La/b/c;ILa/b/a/d/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, La/b/a/c;->d:[La/b/a/b;

    iget v1, p2, La/b/a/c;->c:I

    invoke-direct {p0, v0, v1}, La/b/c/o;->a([La/b/a/b;I)I

    move-result v0

    iget v1, p2, La/b/a/c;->c:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/c/o;->e:Z

    iput v0, p2, La/b/a/c;->c:I

    iget v0, p2, La/b/a/c;->c:I

    if-nez v0, :cond_2

    new-instance v1, La/b/c/j;

    move-object v0, p1

    check-cast v0, La/b/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La/b/c/j;-><init>(La/b/k;Z)V

    const-string v0, "BootstrapMethods"

    invoke-virtual {v1, v0}, La/b/c/j;->b(Ljava/lang/String;)V

    new-instance v0, La/b/c/p;

    invoke-direct {v0, p0, v1}, La/b/c/p;-><init>(La/b/c/o;La/b/c/j;)V

    invoke-interface {p1, v0}, La/b/c;->a(La/b/a/d/i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/c/o;->c:La/b/c/l;

    iget-object v1, p0, La/b/c/o;->b:[I

    invoke-virtual {v0, v1}, La/b/c/l;->a([I)V

    iget-object v0, p0, La/b/c/o;->c:La/b/c/l;

    invoke-interface {p1, v0}, La/b/c;->a(La/b/b/a/f;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 2

    iget-byte v0, p5, La/b/d/b;->c:B

    const/16 v1, -0x46

    if-ne v0, v1, :cond_0

    check-cast p1, La/b/k;

    iget v0, p5, La/b/d/b;->a:I

    invoke-virtual {p1, v0}, La/b/k;->l(I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/h;

    invoke-virtual {v0}, La/b/b/h;->b()I

    move-result v0

    iput v0, p0, La/b/c/o;->d:I

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    const/4 v0, -0x1

    iput v0, p0, La/b/c/o;->d:I

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/o;->e:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, La/b/c/o;->b:[I

    new-instance v0, La/b/g/g;

    invoke-direct {v0}, La/b/g/g;-><init>()V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/a/d/i;)V

    iget-boolean v0, p0, La/b/c/o;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, La/b/c/ag;

    invoke-direct {v0}, La/b/c/ag;-><init>()V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method
