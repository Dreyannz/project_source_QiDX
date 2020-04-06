.class public La/g/b/am;
.super Ljava/lang/Object;


# direct methods
.method private static a(La/b/c;)Ljava/util/Set;
    .locals 7

    const/4 v1, 0x1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    new-instance v5, La/g/b/an;

    new-instance v0, La/b/g/h;

    invoke-direct {v0, v6}, La/b/g/h;-><init>(Ljava/util/Set;)V

    invoke-direct {v5, v0}, La/g/b/an;-><init>(La/b/g/s;)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    return-object v6
.end method

.method public static a(La/b/c;La/b/c;)Z
    .locals 2

    invoke-static {p1}, La/g/b/v;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La/b/c;->c(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La/g/b/am;->a(La/b/c;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, La/g/b/am;->a(La/b/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(La/b/c;La/b/c;La/b/i;)Z
    .locals 2

    invoke-interface {p2}, La/b/i;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, La/g/b/am;->a(La/b/c;La/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
