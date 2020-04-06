.class public La/f/m;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-boolean p1, p0, La/f/m;->a:Z

    iput-object p2, p0, La/f/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/i;)V
    .locals 5

    invoke-interface {p2, p1}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/b/f/i;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, La/f/p;->b(La/b/i;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, La/f/m;->a:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, La/f/m;->b:Ljava/util/Map;

    invoke-static {v3, v0}, La/f/p;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2}, La/f/p;->a(La/b/i;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
