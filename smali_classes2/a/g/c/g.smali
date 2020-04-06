.class public La/g/c/g;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/c/v;

.field private final b:La/b/d/a/d;


# direct methods
.method public constructor <init>(La/b/c/v;La/b/d/a/d;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/c/g;->a:La/b/c/v;

    iput-object p2, p0, La/g/c/g;->b:La/b/d/a/d;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 6

    const/16 v4, -0x59

    iget-byte v1, p5, La/b/d/a;->c:B

    if-eq v1, v4, :cond_0

    const/16 v0, -0x38

    if-ne v1, v0, :cond_1

    :cond_0
    iget v2, p5, La/b/d/a;->a:I

    add-int v0, p4, v2

    if-eqz v2, :cond_1

    invoke-virtual {p5, p4}, La/b/d/a;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v3, p0, La/g/c/g;->a:La/b/c/v;

    invoke-virtual {v3, p4}, La/b/c/v;->f(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, La/g/c/g;->a:La/b/c/v;

    invoke-virtual {v3, v0}, La/b/c/v;->f(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, La/b/a/d;->f:[B

    invoke-static {v3, v0}, La/b/d/e;->a([BI)La/b/d/c;

    move-result-object v0

    iget-byte v3, v0, La/b/d/c;->c:B

    if-ne v3, v4, :cond_1

    check-cast v0, La/b/d/a;

    iget v0, v0, La/b/d/a;->a:I

    new-instance v3, La/b/d/a;

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v0}, La/b/d/a;-><init>(BI)V

    iget-object v0, p0, La/g/c/g;->a:La/b/c/v;

    invoke-virtual {v0, p4, v3}, La/b/c/v;->b(ILa/b/d/c;)V

    iget-object v0, p0, La/g/c/g;->b:La/b/d/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/c/g;->b:La/b/d/a/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La/b/d/a/d;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method
