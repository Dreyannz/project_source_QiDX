.class public La/i/a;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/f;
.implements La/b/a/a/b/g;
.implements La/b/a/d/i;
.implements La/b/b/a/f;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/i/n;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(La/i/n;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/i/a;->a:La/i/n;

    return-void
.end method

.method private a(La/b/c;I)V
    .locals 0

    if-lez p2, :cond_0

    invoke-interface {p1, p2, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    :cond_0
    return-void
.end method

.method private a(La/b/a/a/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a;->d:Z

    invoke-virtual {p1, p0}, La/b/a/a/a;->a(La/b/g/s;)V

    iget-boolean v0, p0, La/i/a;->d:Z

    return v0
.end method

.method private a(La/b/a/a/h;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a;->e:Z

    invoke-virtual {p1, p0}, La/b/a/a/h;->a(La/b/g/aq;)V

    iget-boolean v0, p0, La/i/a;->e:Z

    return v0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p2}, La/i/a;->a(La/b/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget v0, p2, La/b/a/a/a;->a:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    invoke-virtual {p2, p1, p0}, La/b/a/a/a;->a(La/b/c;La/b/a/a/b/g;)V

    iput-boolean v1, p0, La/i/a;->c:Z

    iput-boolean v1, p0, La/i/a;->b:Z

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V
    .locals 2

    invoke-direct {p0, p3}, La/i/a;->a(La/b/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/i/a;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La/i/a;->c:Z

    invoke-virtual {p3, p1, p0}, La/b/a/a/c;->a(La/b/c;La/b/a/a/b/f;)V

    iget-boolean v1, p0, La/i/a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v1, p3}, La/i/n;->a(La/b/o;)V

    iget v1, p3, La/b/a/a/c;->c:I

    invoke-direct {p0, p1, v1}, La/i/a;->a(La/b/c;I)V

    :cond_0
    iput-boolean v0, p0, La/i/a;->c:Z

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V
    .locals 1

    invoke-direct {p0, p3}, La/i/a;->a(La/b/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/e;->b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p3}, La/i/n;->a(La/b/o;)V

    iget v0, p3, La/b/a/a/e;->c:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/f;)V
    .locals 1

    invoke-direct {p0, p3}, La/i/a;->a(La/b/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p3}, La/i/n;->a(La/b/o;)V

    iget v0, p3, La/b/a/a/f;->c:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    iget v0, p3, La/b/a/a/f;->a:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {p3, v0}, La/b/a/a/f;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V
    .locals 1

    invoke-direct {p0, p3}, La/i/a;->a(La/b/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p3}, La/i/n;->a(La/b/o;)V

    iget v0, p3, La/b/a/a/g;->c:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    iget v0, p3, La/b/a/a/g;->b:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V
    .locals 1

    invoke-direct {p0, p3}, La/i/a;->a(La/b/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a;->d:Z

    invoke-virtual {p3, p0}, La/b/a/a/i;->a(La/b/g/s;)V

    iget-boolean v0, p0, La/i/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p3}, La/i/n;->a(La/b/o;)V

    iget v0, p3, La/b/a/a/i;->c:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    iget v0, p3, La/b/a/a/i;->a:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    iget v0, p3, La/b/a/a/i;->b:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a;->b:Z

    invoke-virtual {p2, p1, p0}, La/b/a/a/d;->a(La/b/c;La/b/a/a/b/f;)V

    iget-boolean v0, p0, La/i/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget v0, p2, La/b/a/a/d;->a:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a;->d:Z

    invoke-virtual {p2, p0}, La/b/b/a;->a(La/b/g/s;)V

    iget-boolean v0, p0, La/i/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    iget v0, p2, La/b/b/a;->a:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 1

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/b;)V
    .locals 1

    invoke-virtual {p3, p1, p0}, La/b/a/a/b;->a(La/b/c;La/b/a/a/b/g;)V

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p3}, La/i/n;->a(La/b/o;)V

    iget v0, p3, La/b/a/a/b;->a:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a;->b:Z

    invoke-virtual {p3, p1, p2, p0}, La/b/a/a/j;->a(La/b/c;La/b/j;La/b/a/a/b/f;)V

    iget-boolean v0, p0, La/i/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p3}, La/i/n;->a(La/b/o;)V

    iget v0, p3, La/b/a/a/j;->a:I

    invoke-direct {p0, p1, v0}, La/i/a;->a(La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    iget-boolean v0, p0, La/i/a;->d:Z

    iget-object v1, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v1, p1}, La/i/n;->c(La/b/o;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, La/i/a;->d:Z

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 1

    iget-object v0, p0, La/i/a;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    iput-boolean v0, p0, La/i/a;->e:Z

    return-void
.end method
