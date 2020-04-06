.class La/f/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field final synthetic a:La/f/c;


# direct methods
.method private constructor <init>(La/f/c;)V
    .locals 0

    iput-object p1, p0, La/f/e;->a:La/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/f/c;La/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/f/e;-><init>(La/f/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, La/b/f/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, La/b/f/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, La/f/e;->a:La/f/c;

    invoke-static {v2}, La/f/c;->e(La/f/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, La/b/f/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, La/b/f/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 3

    invoke-static {p1}, La/f/c;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, La/f/e;->a:La/f/c;

    invoke-static {v1}, La/f/c;->a(La/f/c;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, La/f/e;->a:La/f/c;

    invoke-static {v2, v0}, La/f/c;->a(La/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/f/e;->a:La/f/c;

    invoke-static {v1}, La/f/c;->b(La/f/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/f/e;->a:La/f/c;

    invoke-static {v1}, La/f/c;->c(La/f/c;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, La/f/e;->a:La/f/c;

    invoke-static {v1}, La/f/c;->b(La/f/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, La/f/e;->a:La/f/c;

    invoke-static {v1}, La/f/c;->d(La/f/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, La/f/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(La/b/k;)V
    .locals 3

    invoke-static {p1}, La/f/c;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/f/e;->a:La/f/c;

    invoke-static {v0}, La/f/c;->a(La/f/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, La/f/e;->a:La/f/c;

    invoke-static {v2, v1}, La/f/c;->a(La/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/f/e;->a:La/f/c;

    invoke-static {v0}, La/f/c;->b(La/f/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/f/e;->a:La/f/c;

    invoke-static {v0}, La/f/c;->c(La/f/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, La/f/e;->a:La/f/c;

    invoke-static {v0}, La/f/c;->b(La/f/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/f/e;->a:La/f/c;

    invoke-static {v0}, La/f/c;->d(La/f/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v1, v0}, La/f/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
