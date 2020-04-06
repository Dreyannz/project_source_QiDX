.class public La/b/c/m;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/j;


# instance fields
.field private final a:La/b/k;

.field private final b:La/b/c/ae;

.field private c:La/b/c/k;


# direct methods
.method public constructor <init>(La/b/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/m;->a:La/b/k;

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/m;->b:La/b/c/ae;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/b/c/m;->c:La/b/c/k;

    invoke-virtual {v0}, La/b/c/k;->a()I

    move-result v0

    return v0
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/c/m;->c:La/b/c/k;

    if-nez v0, :cond_1

    new-instance v1, La/b/c/j;

    iget-object v0, p0, La/b/c/m;->a:La/b/k;

    invoke-direct {v1, v0, v4}, La/b/c/j;-><init>(La/b/k;Z)V

    const-string v0, "BootstrapMethods"

    invoke-virtual {v1, v0}, La/b/c/j;->a(Ljava/lang/String;)La/b/a/a;

    move-result-object v0

    check-cast v0, La/b/a/c;

    if-nez v0, :cond_0

    new-instance v0, La/b/a/c;

    iget-object v2, p0, La/b/c/m;->b:La/b/c/ae;

    const-string v3, "BootstrapMethods"

    invoke-virtual {v2, v3}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v2

    new-array v3, v4, [La/b/a/b;

    invoke-direct {v0, v2, v4, v3}, La/b/a/c;-><init>(II[La/b/a/b;)V

    invoke-virtual {v1, v0}, La/b/c/j;->a(La/b/a/a;)V

    :cond_0
    new-instance v1, La/b/c/k;

    iget-object v2, p0, La/b/c/m;->a:La/b/k;

    invoke-direct {v1, v2, v0}, La/b/c/k;-><init>(La/b/k;La/b/a/c;)V

    iput-object v1, p0, La/b/c/m;->c:La/b/c/k;

    :cond_1
    iget-object v0, p0, La/b/c/m;->c:La/b/c/k;

    invoke-virtual {v0, p1, p2}, La/b/c/k;->a(La/b/c;La/b/a/b;)V

    return-void
.end method
