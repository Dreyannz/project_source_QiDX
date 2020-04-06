.class public La/b/c/bf;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# static fields
.field private static final a:[La/b/a/a;


# instance fields
.field private final b:La/b/k;

.field private final c:La/j/v;

.field private final d:La/b/g/aq;

.field private final e:La/b/c/r;

.field private final f:La/b/c/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La/b/a/a;

    sput-object v0, La/b/c/bf;->a:[La/b/a/a;

    return-void
.end method

.method public constructor <init>(La/b/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/c/bf;-><init>(La/b/k;La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/k;La/b/g/aq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La/b/c/bf;-><init>(La/b/k;La/j/v;La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/k;La/j/v;La/b/g/aq;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/b/c/bf;->b:La/b/k;

    iput-object p2, p0, La/b/c/bf;->c:La/j/v;

    iput-object p3, p0, La/b/c/bf;->d:La/b/g/aq;

    new-instance v0, La/b/c/r;

    invoke-direct {v0, p1}, La/b/c/r;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/bf;->e:La/b/c/r;

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/bf;->f:La/b/c/ae;

    return-void
.end method


# virtual methods
.method public a(La/b/k;La/b/l;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, La/b/l;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/l;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, La/b/l;->a()I

    move-result v1

    iget-object v2, p0, La/b/c/bf;->c:La/j/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, La/b/c/bf;->c:La/j/v;

    invoke-interface {v2, v0}, La/j/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    new-instance v0, La/b/l;

    iget-object v5, p0, La/b/c/bf;->f:La/b/c/ae;

    invoke-virtual {v5, v2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, La/b/c/bf;->f:La/b/c/ae;

    invoke-virtual {v5, v3}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v3

    iget v5, p2, La/b/l;->e:I

    if-lez v5, :cond_1

    iget v5, p2, La/b/l;->e:I

    new-array v5, v5, [La/b/a/a;

    :goto_1
    iget-object v6, p2, La/b/l;->a:La/b/c;

    invoke-direct/range {v0 .. v6}, La/b/l;-><init>(IIII[La/b/a/a;La/b/c;)V

    invoke-virtual {v0, p2}, La/b/l;->a(Ljava/lang/Object;)V

    new-instance v1, La/b/c/h;

    iget-object v2, p0, La/b/c/bf;->b:La/b/k;

    invoke-direct {v1, v2, v0, v4}, La/b/c/h;-><init>(La/b/k;La/b/m;Z)V

    invoke-virtual {p2, p1, v1}, La/b/l;->a(La/b/k;La/b/a/d/i;)V

    iget-object v1, p0, La/b/c/bf;->e:La/b/c/r;

    invoke-virtual {v1, v0}, La/b/c/r;->a(La/b/d;)V

    iget-object v1, p0, La/b/c/bf;->d:La/b/g/aq;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/bf;->d:La/b/g/aq;

    iget-object v2, p0, La/b/c/bf;->b:La/b/k;

    invoke-interface {v1, v2, v0}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, La/b/c/bf;->a:[La/b/a/a;

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v1

    iget-object v2, p0, La/b/c/bf;->c:La/j/v;

    if-eqz v2, :cond_4

    iget-object v2, p0, La/b/c/bf;->c:La/j/v;

    invoke-interface {v2, v0}, La/j/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, La/b/c/bf;->b:La/b/k;

    invoke-virtual {v0, v2, v3}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    check-cast v0, La/b/n;

    if-eqz v0, :cond_2

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, La/b/n;->a()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, La/b/n;->b:I

    new-instance v1, La/b/c/h;

    iget-object v2, p0, La/b/c/bf;->b:La/b/k;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, La/b/c/h;-><init>(La/b/k;La/b/m;Z)V

    invoke-virtual {p2, p1, v1}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    goto :goto_1

    :cond_2
    new-instance v0, La/b/n;

    and-int/lit8 v1, v1, -0x11

    iget-object v5, p0, La/b/c/bf;->f:La/b/c/ae;

    invoke-virtual {v5, v2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, La/b/c/bf;->f:La/b/c/ae;

    invoke-virtual {v5, v3}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v3

    iget v5, p2, La/b/n;->e:I

    if-lez v5, :cond_3

    iget v5, p2, La/b/n;->e:I

    new-array v5, v5, [La/b/a/a;

    :goto_2
    iget-object v6, p2, La/b/n;->a:[La/b/c;

    invoke-static {v6}, La/j/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La/b/c;

    invoke-direct/range {v0 .. v6}, La/b/n;-><init>(IIII[La/b/a/a;[La/b/c;)V

    invoke-virtual {v0, p2}, La/b/n;->a(Ljava/lang/Object;)V

    new-instance v1, La/b/c/h;

    iget-object v2, p0, La/b/c/bf;->b:La/b/k;

    invoke-direct {v1, v2, v0, v4}, La/b/c/h;-><init>(La/b/k;La/b/m;Z)V

    invoke-virtual {p2, p1, v1}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    iget-object v1, p0, La/b/c/bf;->e:La/b/c/r;

    invoke-virtual {v1, v0}, La/b/c/r;->a(La/b/j;)V

    iget-object v1, p0, La/b/c/bf;->d:La/b/g/aq;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/c/bf;->d:La/b/g/aq;

    iget-object v2, p0, La/b/c/bf;->b:La/b/k;

    invoke-interface {v1, v2, v0}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    goto :goto_1

    :cond_3
    sget-object v5, La/b/c/bf;->a:[La/b/a/a;

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
