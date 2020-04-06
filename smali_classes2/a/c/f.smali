.class public La/c/f;
.super La/b/d/a/e;

# interfaces
.implements La/b/d/a/d;


# direct methods
.method public constructor <init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, La/c/f;->a([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)[La/b/d/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/d/a/e;-><init>([La/b/d/a/d;)V

    return-void
.end method

.method private static a([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)[La/b/d/a/d;
    .locals 11

    const/4 v9, 0x0

    array-length v0, p1

    new-array v10, v0, [La/g/c/k;

    move v8, v9

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_0

    aget-object v1, p1, v8

    new-instance v0, La/c/e;

    aget-object v2, v1, v9

    const/4 v3, 0x1

    aget-object v4, v1, v3

    move-object v1, p0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, La/c/e;-><init>([La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    aput-object v0, v10, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    return-object v10
.end method
