.class La/g/a/e;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/a/a;


# direct methods
.method private constructor <init>(La/g/a/a;)V
    .locals 0

    iput-object p1, p0, La/g/a/e;->a:La/g/a/a;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/a;La/g/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/e;-><init>(La/g/a/a;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 2

    invoke-virtual {p5}, La/b/d/a;->b()B

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_0

    invoke-virtual {p5, p4}, La/b/d/a;->a(I)I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, La/g/a/e;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, La/g/a/j;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/g/a/e;->a:La/g/a/a;

    invoke-static {v1, p1, v0}, La/g/a/a;->a(La/g/a/a;La/b/c;I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method
