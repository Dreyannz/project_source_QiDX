.class La/g/a/ai;
.super La/d/a;


# instance fields
.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, La/d/a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/ai;->c:Z

    return-void
.end method

.method public a(La/b/c;La/b/a/d;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, La/d/a;->a(La/b/c;La/b/a/d;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/ai;->c:Z

    return-void
.end method

.method public a(La/b/c;La/b/a/d;III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, La/d/a;->a(La/b/c;La/b/a/d;II)V

    iput-boolean v0, p0, La/g/a/ai;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    iget-boolean v0, p0, La/g/a/ai;->c:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, La/d/a;->a(La/b/c;La/b/a/d;III)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, La/d/a;->b:Z

    goto :goto_0
.end method
