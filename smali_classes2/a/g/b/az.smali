.class public La/g/b/az;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:[La/b/b/b;

.field private final b:[La/b/d/c;

.field private final c:La/b/f/p;

.field private d:La/b/c;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x2a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-array v0, v5, [La/b/b/b;

    new-instance v1, La/b/b/d;

    const v2, 0x40000003    # 2.0000007f

    const v3, 0x40000004    # 2.000001f

    invoke-direct {v1, v2, v3, v7, v7}, La/b/b/d;-><init>(IILa/b/c;La/b/i;)V

    aput-object v1, v0, v4

    iput-object v0, p0, La/g/b/az;->a:[La/b/b/b;

    const/4 v0, 0x6

    new-array v0, v0, [La/b/d/c;

    new-instance v1, La/b/d/k;

    invoke-direct {v1, v6, v4}, La/b/d/k;-><init>(BI)V

    aput-object v1, v0, v4

    new-instance v1, La/b/d/k;

    const/16 v2, 0x2b

    invoke-direct {v1, v2, v5}, La/b/d/k;-><init>(BI)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, La/b/d/b;

    const/16 v3, -0x4b

    invoke-direct {v2, v3, v4}, La/b/d/b;-><init>(BI)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, La/b/d/k;

    invoke-direct {v2, v6, v4}, La/b/d/k;-><init>(BI)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, La/b/d/b;

    const/16 v3, -0x49

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, La/b/d/b;-><init>(BI)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, La/b/d/h;

    const/16 v3, -0x4f

    invoke-direct {v2, v3}, La/b/d/h;-><init>(B)V

    aput-object v2, v0, v1

    iput-object v0, p0, La/g/b/az;->b:[La/b/d/c;

    new-instance v0, La/b/f/p;

    iget-object v1, p0, La/g/b/az;->a:[La/b/b/b;

    iget-object v2, p0, La/g/b/az;->b:[La/b/d/c;

    invoke-direct {v0, v1, v2}, La/b/f/p;-><init>([La/b/b/b;[La/b/d/c;)V

    iput-object v0, p0, La/g/b/az;->c:La/b/f/p;

    return-void
.end method

.method private static a(La/b/c;La/b/c;)V
    .locals 1

    invoke-static {p0}, La/g/b/ae;->f(La/b/c;)La/g/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/ae;->c(La/b/c;)V

    return-void
.end method

.method public static b(La/b/c;)La/b/c;
    .locals 1

    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/f;->m()La/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 4

    const/high16 v3, -0x80000000

    iget v0, p3, La/b/a/d;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/g/b/az;->c:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->a()V

    iget-object v0, p0, La/g/b/az;->c:La/b/f/p;

    invoke-virtual {p3, p1, p2, v0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/g/b/az;->c:La/b/f/p;

    invoke-virtual {v0}, La/b/f/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/g/b/az;->c:La/b/f/p;

    const v2, 0x40000003    # 2.0000007f

    invoke-virtual {v1, v2}, La/b/f/p;->d(I)I

    move-result v1

    invoke-interface {p1, v1}, La/b/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/g/b/az;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/g/b/az;->e:I

    :goto_0
    return-void

    :cond_0
    iput v3, p0, La/g/b/az;->e:I

    goto :goto_0

    :cond_1
    iput v3, p0, La/g/b/az;->e:I

    goto :goto_0

    :cond_2
    iput v3, p0, La/g/b/az;->e:I

    goto :goto_0
.end method

.method public a(La/b/k;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, La/b/k;->o:[La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/b/k;->o:[La/b/c;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/g/b/az;->d:La/b/c;

    iput v1, p0, La/g/b/az;->e:I

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/g/aq;)V

    iget v0, p0, La/g/b/az;->e:I

    if-ne v0, v2, :cond_1

    iput v1, p0, La/g/b/az;->e:I

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    iget v0, p0, La/g/b/az;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, La/g/b/az;->d:La/b/c;

    invoke-static {p1, v0}, La/g/b/az;->a(La/b/c;La/b/c;)V

    :cond_1
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 2

    const/high16 v1, -0x80000000

    invoke-virtual {p2}, La/b/l;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, La/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, La/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, La/b/l;->a:La/b/c;

    iput-object v0, p0, La/g/b/az;->d:La/b/c;

    iget-object v0, p0, La/g/b/az;->d:La/b/c;

    if-eqz v0, :cond_0

    iget v0, p0, La/g/b/az;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/g/b/az;->e:I

    :goto_0
    return-void

    :cond_0
    iput v1, p0, La/g/b/az;->e:I

    goto :goto_0

    :cond_1
    iput v1, p0, La/g/b/az;->e:I

    goto :goto_0
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 5

    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->t(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p2, v3}, La/g/a/ah;->a(La/b/j;I)La/d/a/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->n()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v4, p0, La/g/b/az;->e:I

    goto :goto_0

    :cond_2
    iput v4, p0, La/g/b/az;->e:I

    goto :goto_0
.end method
