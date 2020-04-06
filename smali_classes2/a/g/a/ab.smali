.class public La/g/a/ab;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/aq;

.field private final b:La/b/g/aq;

.field private final c:La/d/a/be;

.field private d:La/d/a/bd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/g/am;

    const-string v1, "[I"

    invoke-direct {v0, v1, p0}, La/b/g/am;-><init>(Ljava/lang/String;La/b/g/aq;)V

    iput-object v0, p0, La/g/a/ab;->a:La/b/g/aq;

    new-instance v0, La/g/l;

    new-instance v1, La/b/g/am;

    const-string v2, "()[I"

    invoke-direct {v1, v2, p0}, La/b/g/am;-><init>(Ljava/lang/String;La/b/g/aq;)V

    invoke-direct {v0, v1}, La/g/l;-><init>(La/b/g/aq;)V

    iput-object v0, p0, La/g/a/ab;->b:La/b/g/aq;

    new-instance v0, La/d/a/ao;

    invoke-direct {v0}, La/d/a/ao;-><init>()V

    iput-object v0, p0, La/g/a/ab;->c:La/d/a/be;

    return-void
.end method

.method private static a(La/b/j;La/d/a/bd;)V
    .locals 1

    invoke-static {p0}, La/g/b/ai;->b(La/b/j;)La/g/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/b/ai;->b(La/d/a/bd;)V

    return-void
.end method


# virtual methods
.method public a(La/b/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/ab;->d:La/d/a/bd;

    iget-object v0, p0, La/g/a/ab;->a:La/b/g/aq;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/aq;)V

    iget-object v0, p0, La/g/a/ab;->d:La/d/a/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/ab;->b:La/b/g/aq;

    invoke-virtual {p1, v0}, La/b/k;->b(La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 1

    invoke-static {p2}, La/g/a/ah;->a(La/b/d;)La/d/a/bd;

    move-result-object v0

    iput-object v0, p0, La/g/a/ab;->d:La/d/a/bd;

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 5

    iget-object v0, p0, La/g/a/ab;->c:La/d/a/be;

    const-string v1, "I"

    const/4 v2, 0x0

    iget-object v3, p0, La/g/a/ab;->d:La/d/a/bd;

    invoke-virtual {v3}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v3

    iget-object v4, p0, La/g/a/ab;->c:La/d/a/be;

    invoke-virtual {v3, v4}, La/d/a/ap;->a(La/d/a/be;)La/d/a/ae;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, La/d/a/be;->a(Ljava/lang/String;La/b/c;La/d/a/ae;)La/d/a/ap;

    move-result-object v0

    invoke-static {p2, v0}, La/g/a/ab;->a(La/b/j;La/d/a/bd;)V

    return-void
.end method
