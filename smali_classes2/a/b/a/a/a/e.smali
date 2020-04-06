.class public La/b/a/a/a/e;
.super La/b/a/a/a/h;


# instance fields
.field public a:I

.field public b:[La/b/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/a/h;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/a/h;-><init>(B)V

    return-void
.end method

.method public constructor <init>(BI[La/b/a/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/a/h;-><init>(B)V

    iput p2, p0, La/b/a/a/a/e;->a:I

    iput-object p3, p0, La/b/a/a/a/e;->b:[La/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/q;La/b/a/a/a/a/b;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/a/a/a/a/b;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/e;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/a/a;)V
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget v0, p0, La/b/a/a/a/e;->a:I

    if-ge v7, v0, :cond_0

    iget-object v0, p0, La/b/a/a/a/e;->b:[La/b/a/a/a/d;

    aget-object v6, v0, v7

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, La/b/a/a/a/a/a;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/e;La/b/a/a/a/d;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-void
.end method
