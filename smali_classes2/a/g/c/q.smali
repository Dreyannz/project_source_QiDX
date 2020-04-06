.class public La/g/c/q;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/o;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private a:Ljava/util/Stack;

.field private b:La/b/a/m;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/g/c/q;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/m;)V
    .locals 8

    const/16 v7, 0x3a

    const/4 v1, 0x0

    invoke-virtual {p4}, La/b/a/m;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, p4

    check-cast v0, La/b/a/j;

    iget v3, v0, La/b/a/j;->c:I

    iget-object v4, p0, La/g/c/q;->b:La/b/a/m;

    if-eqz v4, :cond_0

    iget-object v4, p0, La/g/c/q;->b:La/b/a/m;

    invoke-virtual {v4}, La/b/a/m;->a()Ljava/lang/String;

    move-result-object v4

    if-eq v4, v2, :cond_6

    :cond_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v3, p0, La/g/c/q;->a:Ljava/util/Stack;

    iget-object v0, p0, La/g/c/q;->b:La/b/a/m;

    if-eqz v0, :cond_2

    new-instance v0, La/g/c/r;

    iget v4, p0, La/g/c/q;->d:I

    iget-object v5, p0, La/g/c/q;->b:La/b/a/m;

    iget v5, v5, La/b/a/m;->c:I

    iget-object v6, p0, La/g/c/q;->b:La/b/a/m;

    invoke-virtual {v6}, La/b/a/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, La/g/c/r;-><init>(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, La/g/c/q;->c:I

    const v4, 0xc350

    if-le v3, v4, :cond_3

    iget v1, p0, La/g/c/q;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, La/g/c/q;->d:I

    iget v0, p0, La/g/c/q;->d:I

    add-int/2addr v0, v2

    iput v0, p0, La/g/c/q;->c:I

    iget v0, p4, La/b/a/m;->c:I

    iget v1, p0, La/g/c/q;->d:I

    add-int/2addr v0, v1

    iput v0, p4, La/b/a/m;->c:I

    :cond_1
    :goto_2
    iput-object p4, p0, La/g/c/q;->b:La/b/a/m;

    return-void

    :cond_2
    new-instance v0, La/g/c/r;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v1, v4}, La/g/c/r;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v3, p0, La/g/c/q;->c:I

    if-le v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    iget v1, p0, La/g/c/q;->c:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_5
    iget-object v1, p0, La/g/c/q;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/g/c/q;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g/c/r;

    iget v2, v1, La/g/c/r;->b:I

    iput v2, v0, La/b/a/j;->c:I

    iget-object v2, v1, La/g/c/r;->c:Ljava/lang/String;

    iput-object v2, v0, La/b/a/j;->a:Ljava/lang/String;

    iget v0, v1, La/g/c/r;->a:I

    iput v0, p0, La/g/c/q;->d:I

    goto :goto_2

    :cond_6
    iget v0, p4, La/b/a/m;->c:I

    iget v1, p0, La/g/c/q;->d:I

    add-int/2addr v0, v1

    iput v0, p4, La/b/a/m;->c:I

    goto :goto_2
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V
    .locals 1

    iget-object v0, p0, La/g/c/q;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, La/g/c/q;->b:La/b/a/m;

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/n;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/o;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 4

    new-instance v0, La/b/a/d/p;

    invoke-direct {v0}, La/b/a/d/p;-><init>()V

    new-instance v1, La/b/a/d/a;

    const/4 v2, 0x1

    new-instance v3, La/b/a/d/e;

    invoke-direct {v3, v0}, La/b/a/d/e;-><init>(La/b/a/d/o;)V

    invoke-direct {v1, v2, v3}, La/b/a/d/a;-><init>(ZLa/b/a/d/i;)V

    invoke-virtual {p1, v1}, La/b/k;->b(La/b/g/aq;)V

    invoke-virtual {v0}, La/b/a/d/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b/a/d/p;->a()I

    move-result v0

    iput v0, p0, La/g/c/q;->c:I

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    return-void
.end method
