.class public La/g/b/aq;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;
.implements La/b/g/aq;


# instance fields
.field private final a:La/g/b/r;

.field private final b:La/g/b/ap;

.field private final c:La/b/g/s;


# direct methods
.method public constructor <init>(La/g/b/r;)V
    .locals 3

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/g/b/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/g/b/ap;-><init>(ZZ)V

    iput-object v0, p0, La/g/b/aq;->b:La/g/b/ap;

    new-instance v0, La/g/k;

    new-instance v1, La/g/b/ao;

    invoke-direct {v1}, La/g/b/ao;-><init>()V

    invoke-direct {v0, v1}, La/g/k;-><init>(La/b/g/s;)V

    iput-object v0, p0, La/g/b/aq;->c:La/b/g/s;

    iput-object p1, p0, La/g/b/aq;->a:La/g/b/r;

    return-void
.end method

.method private a(La/b/c;La/b/j;)V
    .locals 2

    invoke-static {p2}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v1

    invoke-virtual {v1}, La/g/b/q;->h()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, La/g/b/ai;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, La/g/b/ai;

    invoke-virtual {v0}, La/g/b/ai;->D()V

    invoke-virtual {v1}, La/g/b/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/aq;->a:La/g/b/r;

    invoke-virtual {v0}, La/g/b/r;->a()V

    invoke-interface {p2, p1}, La/b/j;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/aq;->c:La/b/g/s;

    invoke-interface {p1, v0}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public static a(La/b/j;)Z
    .locals 1

    invoke-static {p0}, La/g/b/q;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/q;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 6

    iget-object v0, p0, La/g/b/aq;->b:La/g/b/ap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La/g/b/ap;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/g/b/aq;->a(La/b/c;La/b/j;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x120

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/g/b/aq;->a(La/b/c;La/b/j;)V

    :cond_0
    return-void
.end method
