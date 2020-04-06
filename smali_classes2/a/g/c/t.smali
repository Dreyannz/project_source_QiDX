.class public La/g/c/t;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;

.field private final b:La/b/f/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/c/t;-><init>(La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/g/aq;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/f/r;

    invoke-direct {v0}, La/b/f/r;-><init>()V

    iput-object v0, p0, La/g/c/t;->b:La/b/f/r;

    iput-object p1, p0, La/g/c/t;->a:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/k;La/b/n;)V
    .locals 2

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, La/b/n;->b:I

    and-int/lit16 v1, v1, 0x41a

    if-nez v1, :cond_1

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, La/b/k;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    invoke-static {p2}, La/g/f;->a(La/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, La/b/k;->o:[La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/c/t;->b:La/b/f/r;

    invoke-virtual {v0, p1, p2}, La/b/f/r;->a(La/b/c;La/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p2, La/b/n;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, La/b/n;->b:I

    iget-object v0, p0, La/g/c/t;->a:La/b/g/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/c/t;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_1
    return-void
.end method
