.class public La/b/a/c/f;
.super La/b/a/c/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/a/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, La/b/a/c/a/b;->a(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/a/c/a/b;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/f;)V

    return-void
.end method

.method public b(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/a/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, La/b/a/c/a/b;->b(La/b/c;La/b/j;La/b/a/d;IILa/b/a/c/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "l"

    return-object v0
.end method
