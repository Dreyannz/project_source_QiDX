.class public La/e/ad;
.super La/e/v;


# direct methods
.method public constructor <init>(La/j/t;La/e/o;La/e/o;)V
    .locals 1

    new-instance v0, La/e/k;

    invoke-direct {v0, p1}, La/e/k;-><init>(La/j/t;)V

    invoke-direct {p0, v0, p2, p3}, La/e/v;-><init>(La/e/j;La/e/o;La/e/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/e/o;La/e/o;)V
    .locals 2

    new-instance v0, La/j/j;

    new-instance v1, La/j/h;

    invoke-direct {v1}, La/j/h;-><init>()V

    invoke-direct {v0, v1}, La/j/j;-><init>(La/j/u;)V

    invoke-virtual {v0, p1}, La/j/j;->a(Ljava/util/List;)La/j/t;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/e/ad;-><init>(La/j/t;La/e/o;La/e/o;)V

    return-void
.end method
