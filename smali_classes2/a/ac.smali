.class public La/ac;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private final a:La/b/b;

.field private final b:La/b/b;

.field private final c:La/b/f/z;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/b/b;La/b/b;La/b/f/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ac;->a:La/b/b;

    iput-object p2, p0, La/ac;->b:La/b/b;

    iput-object p3, p0, La/ac;->c:La/b/f/z;

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 4

    invoke-virtual {p1}, La/b/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/ac;->c:La/b/f/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Note: the configuration explicitly specifies \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/ac;->d:Ljava/lang/String;

    invoke-static {v3}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to keep library class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, La/b/f/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/b/f/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/aa;

    iget-object v0, v1, La/aa;->e:Ljava/lang/String;

    iput-object v0, p0, La/ac;->d:Ljava/lang/String;

    iget-object v0, p0, La/ac;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, La/ab;

    invoke-direct {v0, v8, v8, v8}, La/ab;-><init>(ZZZ)V

    new-instance v2, La/b/g/i;

    invoke-direct {v2}, La/b/g/i;-><init>()V

    iget-object v7, p0, La/ac;->a:La/b/b;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, La/ab;->a(La/aa;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v4

    invoke-virtual {v7, v4}, La/b/b;->a(La/b/g/n;)V

    invoke-virtual {v2}, La/b/g/i;->a()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v7, p0, La/ac;->b:La/b/b;

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, La/ab;->a(La/aa;La/b/g/s;La/b/g/aq;La/b/g/aq;La/b/a/d/i;)La/b/g/n;

    move-result-object v0

    invoke-virtual {v7, v0}, La/b/b;->a(La/b/g/n;)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    return-void
.end method
