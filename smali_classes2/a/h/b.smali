.class public La/h/b;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/l;
.implements La/b/d/a/d;


# instance fields
.field private final a:La/g/c/a;

.field private final b:La/b/c/u;

.field private c:La/b/a/d/l;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/c/a;

    invoke-direct {v0}, La/g/c/a;-><init>()V

    iput-object v0, p0, La/h/b;->a:La/g/c/a;

    new-instance v0, La/b/c/u;

    invoke-direct {v0, v1, v1, v1}, La/b/c/u;-><init>(ZZZ)V

    iput-object v0, p0, La/h/b;->b:La/b/c/u;

    iput-object p0, p0, La/h/b;->c:La/b/a/d/l;

    const/4 v0, 0x0

    iput v0, p0, La/h/b;->d:I

    const v0, 0x7fffffff

    iput v0, p0, La/h/b;->e:I

    return-void
.end method

.method private a(La/b/c;La/b/j;La/b/a/d;II)V
    .locals 9

    iget-object v0, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v0, p5}, La/g/c/a;->n(I)I

    move-result v4

    iget-object v6, p0, La/h/b;->c:La/b/a/d/l;

    iget v7, p0, La/h/b;->d:I

    iget v8, p0, La/h/b;->e:I

    new-instance v0, La/b/g/y;

    iget-object v1, p0, La/h/b;->c:La/b/a/d/l;

    invoke-direct {v0, p4, v1}, La/b/g/y;-><init>(ILa/b/a/d/l;)V

    iput-object v0, p0, La/h/b;->c:La/b/a/d/l;

    iput p5, p0, La/h/b;->d:I

    iput v4, p0, La/h/b;->e:I

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/u;->a(I)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/d;->a(La/b/c;La/b/j;IILa/b/d/a/d;)V

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, v4}, La/b/c/u;->b(I)V

    iget-object v5, p0, La/h/b;->c:La/b/a/d/l;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, La/b/a/d;->a(La/b/c;La/b/j;IILa/b/a/d/l;)V

    iput-object v6, p0, La/h/b;->c:La/b/a/d/l;

    iput v7, p0, La/h/b;->d:I

    iput v8, p0, La/h/b;->e:I

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0}, La/b/c/u;->b()V

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
    invoke-virtual {p0, p1, p2, p3}, La/h/b;->b(La/b/c;La/b/j;La/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while inlining subroutines:"

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

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 6

    iget-byte v0, p5, La/b/d/a;->c:B

    const/16 v1, -0x58

    if-eq v0, v1, :cond_0

    const/16 v1, -0x37

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p5, La/b/d/a;->a:I

    add-int v5, p4, v0

    iget-object v1, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v1, v5}, La/g/c/a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4}, La/b/c/u;->b(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, La/h/b;->a(La/b/c;La/b/j;La/b/a/d;II)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, La/b/d/a;

    const/16 v2, -0x59

    invoke-direct {v1, v2, v0}, La/b/d/a;-><init>(BI)V

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4, v1}, La/b/c/u;->a(ILa/b/d/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4, p5}, La/b/c/u;->a(ILa/b/d/c;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 1

    iget-object v0, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v0, p4}, La/g/c/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4}, La/b/c/u;->b(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4, p5}, La/b/c/u;->a(ILa/b/d/c;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 3

    iget-byte v0, p5, La/b/d/k;->c:B

    const/16 v1, -0x57

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v0, p4}, La/g/c/a;->n(I)I

    move-result v0

    invoke-virtual {p5, p4}, La/b/d/k;->a(I)I

    move-result v1

    add-int/2addr v1, p4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4}, La/b/c/u;->b(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, La/b/d/a;

    const/16 v1, -0x59

    iget-object v2, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v2, p4}, La/g/c/a;->n(I)I

    move-result v2

    sub-int/2addr v2, p4

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    iget-object v1, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v1, p4, v0}, La/b/c/u;->a(ILa/b/d/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v0, p4}, La/g/c/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4}, La/b/c/u;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p4, p5}, La/b/c/u;->a(ILa/b/d/c;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/h;)V
    .locals 8

    iget v0, p4, La/b/a/h;->a:I

    iget v1, p0, La/h/b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p4, La/b/a/h;->b:I

    iget v2, p0, La/h/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p4, La/b/a/h;->c:I

    iget v5, p4, La/b/a/h;->d:I

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v0, v2}, La/g/c/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, v2}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    invoke-virtual {v0, v2}, La/b/d/c;->a(I)I

    move-result v6

    check-cast v0, La/b/d/a;

    iget v0, v0, La/b/d/a;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p4, v0}, La/b/a/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    new-instance v7, La/b/a/h;

    invoke-direct {v7, v1, v2, v4, v5}, La/b/a/h;-><init>(IIII)V

    invoke-virtual {v0, v7}, La/b/c/u;->a(La/b/a/h;)V

    add-int v0, v2, v6

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    new-instance v2, La/b/a/h;

    invoke-direct {v2, v1, v3, v4, v5}, La/b/a/h;-><init>(IIII)V

    invoke-virtual {v0, v2}, La/b/c/u;->a(La/b/a/h;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;)V
    .locals 7

    iget-object v0, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v0, p1, p2, p3}, La/g/c/a;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v0, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v0}, La/g/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0}, La/b/c/u;->a()V

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/u;->a(I)V

    const/4 v4, 0x0

    :goto_1
    iget v0, p3, La/b/a/d;->e:I

    if-ge v4, v0, :cond_2

    iget-object v0, p3, La/b/a/d;->f:[B

    invoke-static {v0, v4}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, La/b/d/c;->a(I)I

    move-result v6

    iget-object v1, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v1, v4}, La/g/c/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/h/b;->a:La/g/c/a;

    invoke-virtual {v1, v4}, La/g/c/a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, v4}, La/b/c/u;->b(I)V

    :goto_2
    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/h/b;->c:La/b/a/d/l;

    invoke-virtual {p3, p1, p2, v0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/a/d/l;)V

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/u;->b(I)V

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0}, La/b/c/u;->b()V

    iget-object v0, p0, La/h/b;->b:La/b/c/u;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/u;->a(La/b/c;La/b/j;La/b/a/d;)V

    goto :goto_0
.end method
