.class public La/i/e;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/a/d/m;
.implements La/b/b/a/f;
.implements La/b/g/s;


# instance fields
.field private final a:La/i/n;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(La/i/n;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/i/e;->a:La/i/n;

    return-void
.end method

.method private a(La/b/c;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/e;->b:Z

    invoke-virtual {p2, p1, p0}, La/b/a/k;->a(La/b/c;La/b/a/d/m;)V

    iget-boolean v0, p0, La/i/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/e;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget v0, p2, La/b/a/k;->a:I

    invoke-direct {p0, p1, v0}, La/i/e;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/l;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, La/i/e;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/i/e;->c:Z

    invoke-virtual {p2, p1, p0}, La/b/a/l;->a(La/b/c;La/b/b/a/f;)V

    iget-boolean v0, p0, La/i/e;->c:Z

    iput-boolean v1, p0, La/i/e;->c:Z

    invoke-virtual {p2, p1, p0}, La/b/a/l;->b(La/b/c;La/b/b/a/f;)V

    iget-boolean v1, p0, La/i/e;->c:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, La/i/e;->a:La/i/n;

    invoke-virtual {v1, p2}, La/i/n;->a(La/b/o;)V

    invoke-virtual {p2, p1, p0}, La/b/a/l;->c(La/b/c;La/b/b/a/f;)V

    :cond_0
    iget-boolean v1, p0, La/i/e;->b:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/i/e;->b:Z

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p0, La/i/e;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    iput-boolean v0, p0, La/i/e;->c:Z

    iget-boolean v0, p0, La/i/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/e;->c:Z

    invoke-virtual {p2, p0}, La/b/b/a;->a(La/b/g/s;)V

    iget-boolean v0, p0, La/i/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/e;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget v0, p2, La/b/b/a;->a:I

    invoke-direct {p0, p1, v0}, La/i/e;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/s;)V
    .locals 1

    iget-object v0, p0, La/i/e;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    return-void
.end method

.method public a(La/b/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/e;->c:Z

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    iget-object v0, p0, La/i/e;->a:La/i/n;

    invoke-virtual {v0, p1}, La/i/n;->c(La/b/o;)Z

    move-result v0

    iput-boolean v0, p0, La/i/e;->c:Z

    return-void
.end method
