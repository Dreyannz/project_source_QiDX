.class public La/b/f/u;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/f/u;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(La/b/i;)La/b/i;
    .locals 1

    :goto_0
    invoke-interface {p0}, La/b/i;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La/b/i;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La/b/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, La/b/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i;

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(La/b/o;)La/b/o;
    .locals 1

    :goto_0
    invoke-interface {p0}, La/b/o;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La/b/o;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La/b/o;

    if-eqz v0, :cond_0

    invoke-interface {p0}, La/b/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/o;

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(La/b/i;La/b/i;)V
    .locals 3

    invoke-static {p0}, La/b/f/u;->a(La/b/i;)La/b/i;

    move-result-object v0

    invoke-static {p1}, La/b/f/u;->a(La/b/i;)La/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, La/b/g;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, La/b/i;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1, v0}, La/b/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v5, La/b/g/d;

    new-instance v0, La/b/g/ag;

    const/16 v2, 0xa

    invoke-direct {v0, v4, v2, p0}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v5, v0}, La/b/g/d;-><init>(La/b/g/aq;)V

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    iget-object v0, p0, La/b/f/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 3

    invoke-interface {p2, p1}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, La/b/f/i;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/b/f/u;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i;

    if-nez v0, :cond_1

    invoke-static {p2}, La/b/f/u;->a(La/b/i;)La/b/i;

    move-result-object v0

    iget-object v2, p0, La/b/f/u;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, La/b/f/u;->a(La/b/i;La/b/i;)V

    goto :goto_0
.end method
