.class La/g/a/c;
.super La/b/f/w;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/a/a;


# direct methods
.method private constructor <init>(La/g/a/a;)V
    .locals 0

    iput-object p1, p0, La/g/a/c;->a:La/g/a/a;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/a/a;La/g/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/a/c;-><init>(La/g/a/a;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/g/a/c;->a:La/g/a/a;

    invoke-static {v1}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v1

    invoke-virtual {v1, p1}, La/g/a/j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(La/d/a/ad;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/d/a/ad;->e()I

    move-result v2

    if-lez v2, :cond_0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, La/d/a/ad;->a(I)I

    move-result v3

    if-le v3, p2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 2

    iget-object v0, p0, La/g/a/c;->a:La/g/a/a;

    invoke-static {v0}, La/g/a/a;->a(La/g/a/a;)La/g/a/j;

    move-result-object v0

    invoke-virtual {v0, p4}, La/g/a/j;->f(I)La/d/a/ad;

    move-result-object v0

    invoke-direct {p0, v0, p4}, La/g/a/c;->a(La/d/a/ad;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/c;->a:La/g/a/a;

    invoke-direct {p0, p4}, La/g/a/c;->a(I)I

    move-result v1

    invoke-static {v0, v1, p4}, La/g/a/a;->a(La/g/a/a;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/a/c;->a:La/g/a/a;

    invoke-static {v0, p1, p4}, La/g/a/a;->a(La/g/a/a;La/b/c;I)V

    :cond_0
    return-void
.end method
