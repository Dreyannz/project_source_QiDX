.class public La/g/c/p;
.super La/b/d/a/e;

# interfaces
.implements La/b/d/a/d;


# static fields
.field private static final a:[La/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La/b/d/c;

    sput-object v0, La/g/c/p;->a:[La/b/d/c;

    return-void
.end method

.method public constructor <init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La/g/c/p;-><init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    return-void
.end method

.method public constructor <init>([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, La/g/c/p;->a([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)[La/b/d/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/d/a/e;-><init>([La/b/d/a/d;)V

    return-void
.end method

.method private static a([La/b/b/b;[[[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)[La/b/d/a/d;
    .locals 10

    array-length v0, p1

    new-array v9, v0, [La/b/d/a/d;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_1

    aget-object v0, p1, v8

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    aget-object v4, v0, v1

    :goto_1
    new-instance v0, La/g/c/k;

    move-object v1, p0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, La/g/c/k;-><init>([La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    aput-object v0, v9, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    sget-object v4, La/g/c/p;->a:[La/b/d/c;

    goto :goto_1

    :cond_1
    return-object v9
.end method
