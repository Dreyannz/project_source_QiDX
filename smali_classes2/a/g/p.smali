.class La/g/p;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/bb;


# instance fields
.field final synthetic a:La/g/m;


# direct methods
.method constructor <init>(La/g/m;)V
    .locals 0

    iput-object p1, p0, La/g/p;->a:La/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/b/g/s;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, La/b/g/d;

    new-instance v4, La/g/l;

    new-instance v5, La/g/b/ad;

    iget-object v0, p0, La/g/p;->a:La/g/m;

    invoke-static {v0}, La/g/m;->a(La/g/m;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v6, p0, La/g/p;->a:La/g/m;

    invoke-static {v6}, La/g/m;->b(La/g/m;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-direct {v5, v0, v1}, La/g/b/ad;-><init>(ZZ)V

    invoke-direct {v4, v5}, La/g/l;-><init>(La/b/g/aq;)V

    invoke-direct {v3, v4}, La/b/g/d;-><init>(La/b/g/aq;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
