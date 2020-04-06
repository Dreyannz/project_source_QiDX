.class public La/g/i;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;


# instance fields
.field private final a:La/b/g/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/i;-><init>(La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/i;->a:La/b/g/aq;

    return-void
.end method

.method private a(La/b/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, La/b/f/q;

    invoke-direct {v1, p2}, La/b/f/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1}, La/b/f/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v1}, La/b/f/q;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0}, La/g/b/ad;->b(La/b/j;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {v3}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(La/b/j;Ljava/lang/String;[La/b/c;)[La/b/c;
    .locals 11

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p1}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v7, La/b/f/q;

    invoke-direct {v7, p2}, La/b/f/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, La/b/f/q;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, La/b/f/j;

    invoke-direct {v3, v2}, La/b/f/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, La/b/f/j;->a()I

    move-result v8

    move v4, v1

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v4, v8, :cond_7

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v3, 0x1

    aget-object v3, p3, v3

    aput-object v3, p3, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v6

    move v2, v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v9

    :cond_2
    invoke-static {v8}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_2
    invoke-virtual {v7}, La/b/f/q;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v4, La/b/f/j;

    invoke-direct {v4, v8}, La/b/f/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/f/j;->a()I

    move-result v9

    invoke-static {p1, v3}, La/g/b/ad;->b(La/b/j;I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    :goto_3
    if-ge v4, v9, :cond_2

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v2, 0x1

    aget-object v2, p3, v2

    aput-object v2, p3, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v6

    move v0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, La/b/f/q;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, La/b/f/j;

    invoke-direct {v4, v3}, La/b/f/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/f/j;->a()I

    move-result v6

    move v4, v2

    move v2, v0

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_4

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    aget-object v4, p3, v4

    aput-object v4, p3, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v4, v5

    goto :goto_4

    :cond_4
    if-nez v2, :cond_6

    const/4 p3, 0x0

    :cond_5
    :goto_5
    return-object p3

    :cond_6
    if-ge v2, v4, :cond_5

    new-array v0, v2, [La/b/c;

    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    goto :goto_5

    :cond_7
    move v10, v2

    move v2, v3

    move v3, v0

    move v0, v10

    goto :goto_2
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v5, p3, La/b/a/a/j;->d:[I

    iget-object v6, p3, La/b/a/a/j;->e:[[La/b/a/a/a;

    invoke-interface {p2}, La/b/j;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, La/b/f/q;

    invoke-direct {v7, v2}, La/b/f/q;-><init>(Ljava/lang/String;)V

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_1
    invoke-virtual {v7}, La/b/f/q;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v7}, La/b/f/q;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v3}, La/g/b/ad;->b(La/b/j;I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, v5, v2

    aput v4, v5, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v9, v6, v2

    aput-object v9, v6, v0

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-static {v8}, La/b/f/i;->v(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p3, La/b/a/a/j;->c:I

    :goto_2
    if-ge v0, v2, :cond_3

    aput v1, v5, v0

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v6, v0

    move v0, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/u;)V
    .locals 3

    invoke-virtual {p3, p1}, La/b/a/u;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, La/g/i;->a(La/b/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v2, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v2, v1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p3, La/b/a/u;->c:I

    iget-object v1, p3, La/b/a/u;->d:[La/b/c;

    invoke-direct {p0, p2, v0, v1}, La/g/i;->a(La/b/j;Ljava/lang/String;[La/b/c;)[La/b/c;

    move-result-object v0

    iput-object v0, p3, La/b/a/u;->d:[La/b/c;

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 6

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, La/g/i;->a(La/b/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, La/b/c/ae;

    invoke-direct {v4, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/n;->c:I

    :cond_0
    iget-object v0, p2, La/b/n;->a:[La/b/c;

    invoke-direct {p0, p2, v2, v0}, La/g/i;->a(La/b/j;Ljava/lang/String;[La/b/c;)[La/b/c;

    move-result-object v0

    iput-object v0, p2, La/b/n;->a:[La/b/c;

    invoke-virtual {v4, v3}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/n;->d:I

    iget-object v0, p0, La/g/i;->a:La/b/g/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/i;->a:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
