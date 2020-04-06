.class public La/g/b/y;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/aq;

.field private final b:La/b/g/aq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/l;

    invoke-direct {v0, p0}, La/g/l;-><init>(La/b/g/aq;)V

    iput-object v0, p0, La/g/b/y;->a:La/b/g/aq;

    new-instance v0, La/g/l;

    new-instance v1, La/b/g/ar;

    invoke-direct {v1, p0}, La/b/g/ar;-><init>(La/b/g/aq;)V

    invoke-direct {v0, v1}, La/g/l;-><init>(La/b/g/aq;)V

    iput-object v0, p0, La/g/b/y;->b:La/b/g/aq;

    return-void
.end method

.method public static a(La/b/d;)Z
    .locals 1

    invoke-static {p0}, La/g/b/l;->a(La/b/d;)La/g/b/l;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/l;->d()Z

    move-result v0

    return v0
.end method

.method public static a(La/b/j;)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->i()Z

    move-result v0

    return v0
.end method

.method private static b(La/b/d;)V
    .locals 1

    invoke-static {p0}, La/g/b/ag;->b(La/b/d;)La/g/b/ag;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/ag;->h()V

    return-void
.end method

.method private static b(La/b/j;)V
    .locals 1

    invoke-static {p0}, La/g/b/ai;->b(La/b/j;)La/g/b/ai;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/ai;->E()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget-object v0, p0, La/g/b/y;->a:La/b/g/aq;

    invoke-virtual {p2, v0}, La/b/b/r;->a(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 3

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/b/a/f;)V

    const-string v0, "<clinit>"

    const-string v1, "()V"

    iget-object v2, p0, La/g/b/y;->a:La/b/g/aq;

    invoke-virtual {p1, v0, v1, v2}, La/b/k;->a(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    const-string v0, "<init>"

    const-string v1, "()V"

    iget-object v2, p0, La/g/b/y;->a:La/b/g/aq;

    invoke-virtual {p1, v0, v1, v2}, La/b/k;->a(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    iget-object v0, p0, La/g/b/y;->b:La/b/g/aq;

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/g/aq;)V

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 0

    invoke-static {p2}, La/g/b/y;->b(La/b/d;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 0

    invoke-static {p2}, La/g/b/y;->b(La/b/j;)V

    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 2

    iget-object v0, p2, La/b/b/q;->c:La/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, La/b/b/q;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, La/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, La/g/b/y;->a:La/b/g/aq;

    invoke-virtual {p2, v0}, La/b/b/q;->a(La/b/g/aq;)V

    :cond_2
    return-void
.end method
