.class public La/o;
.super La/b/f/w;

# interfaces
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/b;

.field private final b:La/b/b;

.field private final c:La/b/f/z;

.field private d:La/b/c;

.field private e:La/b/i;

.field private f:Z


# direct methods
.method public constructor <init>(La/b/b;La/b/b;La/b/f/z;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/o;->a:La/b/b;

    iput-object p2, p0, La/o;->b:La/b/b;

    iput-object p3, p0, La/o;->c:La/b/f/z;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, La/g/f;->b(La/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, La/o;->c:La/b/f/z;

    iget-object v0, p0, La/o;->d:La/b/c;

    invoke-interface {v0}, La/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Note: the configuration keeps the entry point \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, La/o;->d:La/b/c;

    invoke-interface {v4}, La/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " { "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, La/o;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/o;->e:La/b/i;

    iget-object v5, p0, La/o;->d:La/b/c;

    invoke-interface {v0, v5}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, La/o;->e:La/b/i;

    iget-object v6, p0, La/o;->d:La/b/c;

    invoke-interface {v5, v6}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, La/b/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; }\', but not the descriptor class \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/b/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/o;->d:La/b/c;

    invoke-interface {v0}, La/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, La/o;->e:La/b/i;

    iget-object v6, p0, La/o;->d:La/b/c;

    invoke-interface {v5, v6}, La/b/i;->a(La/b/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La/o;->e:La/b/i;

    iget-object v7, p0, La/o;->d:La/b/c;

    invoke-interface {v6, v7}, La/b/i;->b(La/b/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v5, v6}, La/b/f/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, La/o;->d:La/b/c;

    iput-object p2, p0, La/o;->e:La/b/i;

    iput-boolean v1, p0, La/o;->f:Z

    iget-object v2, p2, La/b/n;->a:[La/b/c;

    if-eqz v2, :cond_2

    array-length v0, v2

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/f/i;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v3, v2, v1

    invoke-interface {v3, p0}, La/b/c;->a(La/b/g/s;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, La/o;->a:La/b/b;

    new-instance v1, La/b/g/g;

    invoke-direct {v1}, La/b/g/g;-><init>()V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    iget-object v0, p0, La/o;->b:La/b/b;

    new-instance v1, La/b/g/g;

    invoke-direct {v1}, La/b/g/g;-><init>()V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    new-instance v2, La/g/f;

    invoke-direct {v2}, La/g/f;-><init>()V

    new-instance v0, La/ab;

    invoke-direct {v0, v3, v3, v3}, La/ab;-><init>(ZZZ)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, La/ab;->a(Ljava/util/List;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v0

    iget-object v1, p0, La/o;->a:La/b/b;

    invoke-virtual {v1, v0}, La/b/b;->a(La/b/g/n;)V

    iget-object v1, p0, La/o;->b:La/b/b;

    invoke-virtual {v1, v0}, La/b/b;->a(La/b/g/n;)V

    iget-object v0, p0, La/o;->a:La/b/b;

    new-instance v1, La/b/g/c;

    new-instance v2, La/g/h;

    invoke-direct {v2, p0}, La/g/h;-><init>(La/b/g/aq;)V

    invoke-direct {v1, v2}, La/b/g/c;-><init>(La/b/g/aq;)V

    invoke-virtual {v0, v1}, La/b/b;->a(La/b/g/s;)V

    return-void
.end method
