.class La/b/c/p;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/m;


# instance fields
.field final synthetic a:La/b/c/o;

.field private final b:Ljava/lang/Object;

.field private final c:La/b/c/j;


# direct methods
.method public constructor <init>(La/b/c/o;La/b/c/j;)V
    .locals 1

    iput-object p1, p0, La/b/c/p;->a:La/b/c/o;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/b/c/p;->b:Ljava/lang/Object;

    iput-object p2, p0, La/b/c/p;->c:La/b/c/j;

    return-void
.end method

.method private a(La/b/a/l;)V
    .locals 1

    iget-object v0, p0, La/b/c/p;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, La/b/a/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(La/b/a/l;)Z
    .locals 2

    invoke-virtual {p1}, La/b/a/l;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/c/p;->b:Ljava/lang/Object;

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

.method public a(La/b/c;La/b/a/k;)V
    .locals 4

    invoke-virtual {p2, p1, p0}, La/b/a/k;->a(La/b/c;La/b/a/d/m;)V

    new-instance v1, La/b/c/ap;

    invoke-direct {v1, p2}, La/b/c/ap;-><init>(La/b/a/k;)V

    iget v0, p2, La/b/a/k;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p2, La/b/a/k;->d:[La/b/a/l;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, La/b/c/p;->b(La/b/a/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, La/b/c/ap;->a(La/b/a/l;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p2, La/b/a/k;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/c/p;->c:La/b/c/j;

    const-string v1, "InnerClasses"

    invoke-virtual {v0, v1}, La/b/c/j;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(La/b/c;La/b/a/l;)V
    .locals 3

    move-object v0, p1

    check-cast v0, La/b/k;

    iget v1, p2, La/b/a/l;->a:I

    invoke-virtual {v0, v1}, La/b/k;->l(I)La/b/b/b;

    move-result-object v1

    check-cast v1, La/b/b/a;

    iget v2, p2, La/b/a/l;->b:I

    invoke-virtual {v0, v2}, La/b/k;->l(I)La/b/b/b;

    move-result-object v0

    check-cast v0, La/b/b/a;

    invoke-virtual {p0, v1, p1}, La/b/c/p;->a(La/b/b/a;La/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, La/b/c/p;->a(La/b/b/a;La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, La/b/c/p;->a(La/b/a/l;)V

    :cond_1
    return-void
.end method

.method public a(La/b/b/a;La/b/c;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java/lang/invoke/MethodHandles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
