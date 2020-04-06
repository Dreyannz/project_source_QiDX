.class La/b/c/y;
.super La/b/d/c;


# instance fields
.field final synthetic a:La/b/c/v;

.field private b:[La/b/d/c;


# direct methods
.method private constructor <init>(La/b/c/v;[La/b/d/c;)V
    .locals 0

    iput-object p1, p0, La/b/c/y;->a:La/b/c/v;

    invoke-direct {p0}, La/b/d/c;-><init>()V

    iput-object p2, p0, La/b/c/y;->b:[La/b/d/c;

    return-void
.end method

.method synthetic constructor <init>(La/b/c/v;[La/b/d/c;La/b/c/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/c/y;-><init>(La/b/c/v;[La/b/d/c;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, La/b/c/y;->b:[La/b/d/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/b/c/y;->b:[La/b/d/c;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, La/b/d/c;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int v0, v1, p1

    return v0
.end method

.method public a()La/b/d/c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/c/y;->b:[La/b/d/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/c/y;->b:[La/b/d/c;

    iget-object v2, p0, La/b/c/y;->b:[La/b/d/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/b/d/c;->a()La/b/d/c;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V
    .locals 7

    iget-object v0, p0, La/b/c/y;->a:La/b/c/v;

    if-eq p5, v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected visitor ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, La/b/c/y;->b:[La/b/d/c;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, La/b/c/y;->b:[La/b/d/c;

    aget-object v0, v0, v6

    iget-object v5, p0, La/b/c/y;->a:La/b/c/v;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/c/y;->b:[La/b/d/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/c/y;->b:[La/b/d/c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, La/b/d/c;->a([BI)V

    invoke-virtual {v1, p2}, La/b/d/c;->a(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b([BI)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t read composite instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c([BI)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t write composite instruction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La/b/c/y;->b:[La/b/d/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/b/c/y;->b:[La/b/d/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
