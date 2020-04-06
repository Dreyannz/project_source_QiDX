.class public La/a/b;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/g/s;

.field private final b:La/b/g/aq;

.field private final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>(La/b/g/s;La/b/g/aq;)V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/a/b;->c:Ljava/util/Set;

    iput-object p1, p0, La/a/b;->a:La/b/g/s;

    iput-object p2, p0, La/a/b;->b:La/b/g/aq;

    return-void
.end method

.method private a(La/b/k;La/b/k;La/b/n;)V
    .locals 10

    const/4 v5, 0x0

    new-instance v0, La/a/c;

    invoke-direct {v0, p0}, La/a/c;-><init>(La/a/b;)V

    new-instance v1, La/b/c/bf;

    invoke-direct {v1, p1, v0, v5}, La/b/c/bf;-><init>(La/b/k;La/j/v;La/b/g/aq;)V

    invoke-virtual {p3, p2, v1}, La/b/n;->a(La/b/k;La/b/g/aq;)V

    invoke-virtual {p3, p2}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/j/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    new-instance v1, La/b/c/ar;

    invoke-direct {v1}, La/b/c/ar;-><init>()V

    invoke-virtual {v1, p2, p3}, La/b/c/ar;->b(La/b/c;La/b/i;)La/b/c/ar;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/ar;->b()[La/b/d/c;

    move-result-object v2

    invoke-virtual {v1, p1, v0}, La/b/c/ar;->a(La/b/c;La/b/i;)La/b/c/ar;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/ar;->b()[La/b/d/c;

    move-result-object v4

    new-instance v6, La/b/c/v;

    invoke-direct {v6}, La/b/c/v;-><init>()V

    invoke-virtual {v1}, La/b/c/ar;->d()[La/b/b/b;

    move-result-object v1

    new-instance v7, La/b/g/d;

    new-instance v8, La/b/a/d/a;

    new-instance v9, La/g/c/v;

    new-instance v0, La/g/c/k;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, La/g/c/k;-><init>([La/b/b/b;[La/b/d/c;[La/b/b/b;[La/b/d/c;La/g/c/a;La/b/c/v;)V

    invoke-direct {v9, v5, v6, v0}, La/g/c/v;-><init>(La/g/c/a;La/b/c/v;La/b/d/a/d;)V

    invoke-direct {v8, v9}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v7, v8}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-virtual {p1, v7}, La/b/k;->a(La/b/g/s;)V

    return-void
.end method

.method private a(La/b/c;La/b/c;La/b/j;)Z
    .locals 5

    new-instance v0, La/b/b/a/d;

    invoke-direct {v0}, La/b/b/a/d;-><init>()V

    new-instance v1, La/b/g/d;

    new-instance v2, La/b/a/d/a;

    new-instance v3, La/b/d/a/a;

    new-instance v4, La/a/d;

    invoke-direct {v4, p2, p3, v0}, La/a/d;-><init>(La/b/c;La/b/j;La/b/b/a/f;)V

    invoke-direct {v3, v4}, La/b/d/a/a;-><init>(La/b/d/a/d;)V

    invoke-direct {v2, v3}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v1, v2}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-interface {p1, v1}, La/b/c;->a(La/b/g/s;)V

    invoke-virtual {v0}, La/b/b/a/d;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(La/b/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v6, La/b/g/al;

    invoke-direct {v6}, La/b/g/al;-><init>()V

    new-instance v5, La/b/g/ay;

    invoke-direct {v5, p2, p3, v6}, La/b/g/ay;-><init>(Ljava/lang/String;Ljava/lang/String;La/b/g/aq;)V

    move-object v0, p1

    move v2, v1

    move v4, v3

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    invoke-virtual {v6}, La/b/g/al;->a()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, La/a/b;->d:Z

    check-cast p1, La/b/k;

    check-cast p2, La/b/n;

    iget-object v0, p0, La/a/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    check-cast v0, La/b/k;

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, La/a/b;->a(La/b/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, La/b/c/bf;

    invoke-direct {v2, v0}, La/b/c/bf;-><init>(La/b/k;)V

    invoke-virtual {p2, p1, v2}, La/b/n;->a(La/b/k;La/b/g/aq;)V

    iget-object v2, p0, La/a/b;->a:La/b/g/s;

    invoke-virtual {v0, v2}, La/b/k;->a(La/b/g/s;)V

    :cond_1
    invoke-direct {p0, v0, p1, p2}, La/a/b;->a(La/b/c;La/b/c;La/b/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1, p2}, La/a/b;->a(La/b/k;La/b/k;La/b/n;)V

    iget-object v2, p0, La/a/b;->a:La/b/g/s;

    invoke-virtual {v0, v2}, La/b/k;->a(La/b/g/s;)V

    goto :goto_0

    :cond_2
    new-instance v0, La/b/g/av;

    const/4 v1, 0x2

    new-array v1, v1, [La/b/g/aq;

    const/4 v2, 0x0

    new-instance v3, La/b/c/bj;

    const-string v4, "Code"

    invoke-direct {v3, v4}, La/b/c/bj;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, La/b/g/ai;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, La/b/g/ai;-><init>(I)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, La/b/g/av;-><init>([La/b/g/aq;)V

    invoke-virtual {p2, p1, v0}, La/b/n;->a(La/b/k;La/b/g/aq;)V

    iget-object v0, p0, La/a/b;->b:La/b/g/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/b;->b:La/b/g/aq;

    invoke-virtual {p2, p1, v0}, La/b/n;->a(La/b/k;La/b/g/aq;)V

    :cond_3
    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 6

    const/4 v1, 0x0

    iput-boolean v1, p0, La/a/b;->d:Z

    iget-object v0, p0, La/a/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x1

    new-instance v5, La/b/g/bh;

    new-instance v0, La/b/g/h;

    iget-object v2, p0, La/a/b;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, La/b/g/h;-><init>(Ljava/util/Set;)V

    invoke-direct {v5, v0}, La/b/g/bh;-><init>(La/b/g/s;)V

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, La/b/k;->a(ZZZZLa/b/g/s;)V

    new-instance v0, La/b/g/d;

    new-instance v2, La/b/g/ag;

    const/16 v3, 0x8

    new-instance v4, La/b/a/d/a;

    invoke-direct {v4, p0}, La/b/a/d/a;-><init>(La/b/a/d/i;)V

    invoke-direct {v2, v1, v3, v4}, La/b/g/ag;-><init>(IILa/b/g/aq;)V

    invoke-direct {v0, v2}, La/b/g/d;-><init>(La/b/g/aq;)V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    iget-boolean v0, p0, La/a/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, La/b/c/ag;

    invoke-direct {v0}, La/b/c/ag;-><init>()V

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method
