.class La/g/c/e;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/c/d;)V
    .locals 0

    invoke-direct {p0}, La/g/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/k;La/b/l;)V
    .locals 2

    invoke-virtual {p2}, La/b/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/l;

    invoke-virtual {v0}, La/b/l;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La/g/b/ag;

    if-eqz v1, :cond_0

    new-instance v1, La/g/b/ag;

    check-cast v0, La/g/b/ag;

    invoke-direct {v1, v0}, La/g/b/ag;-><init>(La/g/b/ag;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, La/b/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 0

    return-void
.end method
