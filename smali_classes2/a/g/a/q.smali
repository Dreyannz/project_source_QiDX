.class La/g/a/q;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/a/j;


# direct methods
.method private constructor <init>(La/g/a/j;)V
    .locals 0

    iput-object p1, p0, La/g/a/q;->a:La/g/a/j;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/j;La/g/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/q;-><init>(La/g/a/j;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, La/g/a/q;->a:La/g/a/j;

    invoke-static {v0}, La/g/a/j;->a(La/g/a/j;)La/g/a/v;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/v;->j(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0}, La/d/j;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, La/g/a/q;->a:La/g/a/j;

    invoke-virtual {v3, p4, v0}, La/g/a/j;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, La/g/a/q;->a:La/g/a/j;

    invoke-virtual {v3, p4, v0}, La/g/a/j;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, La/g/a/q;->a:La/g/a/j;

    invoke-static {v3, p4, v0, v1}, La/g/a/j;->a(La/g/a/j;IIZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
