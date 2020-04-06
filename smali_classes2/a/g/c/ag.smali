.class La/g/c/ag;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/c/af;)V
    .locals 0

    invoke-direct {p0}, La/g/c/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    iget v0, p2, La/b/b/a;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 2

    iget v0, p2, La/b/b/h;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :goto_0
    return-void

    :cond_0
    iget v0, p2, La/b/b/h;->b:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 2

    iget v0, p2, La/b/b/k;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/m;)V
    .locals 2

    iget v0, p2, La/b/b/m;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/n;)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p2, La/b/b/n;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p2, La/b/b/n;->b:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/b/o;)V
    .locals 2

    iget v0, p2, La/b/b/o;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 2

    iget v0, p2, La/b/b/r;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :cond_0
    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p2, La/b/b/q;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p2, La/b/b/q;->b:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/c/ag;->a:Z

    :goto_0
    return-void

    :cond_1
    iget v0, p2, La/b/b/q;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget v0, p2, La/b/b/q;->b:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0
.end method
