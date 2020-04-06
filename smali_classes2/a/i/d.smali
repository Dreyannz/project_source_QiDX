.class La/i/d;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# instance fields
.field final synthetic a:La/i/b;


# direct methods
.method private constructor <init>(La/i/b;)V
    .locals 0

    iput-object p1, p0, La/i/d;->a:La/i/b;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/i/b;La/i/c;)V
    .locals 0

    invoke-direct {p0, p1}, La/i/d;-><init>(La/i/b;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/u;)V
    .locals 7

    iget-object v2, p2, La/b/a/u;->d:[La/b/c;

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1}, La/b/a/u;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, La/b/f/j;

    invoke-direct {v3, v0}, La/b/f/j;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, La/b/f/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v3}, La/b/f/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, La/b/f/j;->d()Ljava/lang/String;

    move-result-object v1

    aget-object v5, v2, v0

    if-eqz v5, :cond_1

    iget-object v6, p0, La/i/d;->a:La/i/b;

    invoke-static {v6}, La/i/b;->a(La/i/b;)La/i/n;

    move-result-object v6

    invoke-virtual {v6, v5}, La/i/n;->c(La/b/o;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "java/lang/Object"

    const/4 v5, 0x0

    aput-object v5, v2, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, La/b/f/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, La/b/f/j;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast p1, La/b/k;

    iget-object v0, p1, La/b/k;->c:[La/b/b/b;

    iget v1, p2, La/b/a/u;->c:I

    aget-object v0, v0, v1

    check-cast v0, La/b/b/s;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/b/s;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
