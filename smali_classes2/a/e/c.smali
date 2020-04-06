.class public La/e/c;
.super La/e/u;


# direct methods
.method public constructor <init>(La/e/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/e/c;-><init>(La/e/m;La/e/m;)V

    return-void
.end method

.method public constructor <init>(La/e/m;La/e/m;)V
    .locals 3

    new-instance v0, La/e/k;

    new-instance v1, La/j/g;

    const-string v2, ".class"

    invoke-direct {v1, v2}, La/j/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/e/k;-><init>(La/j/t;)V

    invoke-direct {p0, v0, p1, p2}, La/e/u;-><init>(La/e/j;La/e/m;La/e/m;)V

    return-void
.end method
