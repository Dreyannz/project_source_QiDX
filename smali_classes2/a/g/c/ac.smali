.class public La/g/c/ac;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field private final a:La/b/g/aq;

.field private final b:La/g/b/ay;

.field private final c:La/b/c/bt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/c/ac;-><init>(La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/g/aq;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/b/ay;

    invoke-direct {v0}, La/g/b/ay;-><init>()V

    iput-object v0, p0, La/g/c/ac;->b:La/g/b/ay;

    new-instance v0, La/b/c/bt;

    invoke-direct {v0}, La/b/c/bt;-><init>()V

    iput-object v0, p0, La/g/c/ac;->c:La/b/c/bt;

    iput-object p1, p0, La/g/c/ac;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 3

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/b/j;->a()I

    move-result v1

    invoke-static {v0, v1}, La/b/f/i;->c(Ljava/lang/String;I)I

    move-result v0

    iget v1, p3, La/b/a/d;->d:I

    iget-object v2, p0, La/g/c/ac;->b:La/g/b/ay;

    invoke-virtual {v2, p1, p2, p3}, La/g/b/ay;->a(La/b/c;La/b/j;La/b/a/d;)V

    iget-object v2, p0, La/g/c/ac;->c:La/b/c/bt;

    invoke-virtual {v2, v1}, La/b/c/bt;->a(I)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/g/c/ac;->b:La/g/b/ay;

    invoke-virtual {v2, v0}, La/g/b/ay;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, La/g/c/ac;->c:La/b/c/bt;

    invoke-virtual {v2, v0}, La/b/c/bt;->b(I)V

    iget-object v2, p0, La/g/c/ac;->a:La/b/g/aq;

    if-eqz v2, :cond_0

    iget-object v2, p0, La/g/c/ac;->a:La/b/g/aq;

    invoke-interface {p2, p1, v2}, La/b/j;->a(La/b/c;La/b/g/aq;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/g/c/ac;->c:La/b/c/bt;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bt;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_2
    return-void
.end method
