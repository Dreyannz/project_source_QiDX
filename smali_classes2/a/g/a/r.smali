.class La/g/a/r;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/a/j;


# direct methods
.method private constructor <init>(La/g/a/j;)V
    .locals 0

    iput-object p1, p0, La/g/a/r;->a:La/g/a/j;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/j;La/g/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/r;-><init>(La/g/a/j;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 3

    invoke-virtual {p5}, La/b/d/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/r;->a:La/g/a/j;

    iget v1, p5, La/b/d/k;->b:I

    const/4 v2, 0x0

    invoke-static {v0, p4, v1, v2}, La/g/a/j;->a(La/g/a/j;IILa/d/a/ad;)V

    :cond_0
    return-void
.end method
