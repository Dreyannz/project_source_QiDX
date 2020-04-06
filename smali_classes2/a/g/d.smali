.class public La/g/d;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/g/aq;


# static fields
.field private static final a:[C


# instance fields
.field private final b:La/b/g/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La/g/d;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x42s
        0x43s
        0x53s
        0x49s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/g/d;-><init>(La/b/g/aq;)V

    return-void
.end method

.method public constructor <init>(La/b/g/aq;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/d;->b:La/b/g/aq;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/j;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p3, La/b/a/a/j;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, La/b/a/a/j;->c:I

    iget-object v1, p3, La/b/a/a/j;->d:[I

    if-eqz v1, :cond_0

    iget-object v1, p3, La/b/a/a/j;->d:[I

    array-length v1, v1

    iget v2, p3, La/b/a/a/j;->c:I

    if-ge v1, v2, :cond_1

    :cond_0
    iget v1, p3, La/b/a/a/j;->c:I

    new-array v1, v1, [I

    iget v2, p3, La/b/a/a/j;->c:I

    new-array v2, v2, [[La/b/a/a/a;

    iget-object v3, p3, La/b/a/a/j;->d:[I

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p3, La/b/a/a/j;->e:[[La/b/a/a/a;

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p3, La/b/a/a/j;->d:[I

    iput-object v2, p3, La/b/a/a/j;->e:[[La/b/a/a/a;

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/b/j;->a()I

    move-result v1

    invoke-static {v0, v1}, La/b/f/i;->c(Ljava/lang/String;I)I

    move-result v0

    iget v1, p3, La/b/a/d;->d:I

    if-ge v1, v0, :cond_0

    iput v0, p3, La/b/a/d;->d:I

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/u;)V
    .locals 6

    const/16 v3, 0x29

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p3, p1}, La/b/a/u;->b(La/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/b/c/ae;

    check-cast p1, La/b/k;

    invoke-direct {v1, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v1, v0}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, La/b/a/u;->c:I

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, La/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "<init>"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, La/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, La/g/f;->a(La/b/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, La/b/n;

    move-object p2, v0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v0, v1

    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    sget-object v7, La/g/d;->a:[C

    array-length v7, v7

    div-int v7, v0, v7

    if-ge v2, v7, :cond_1

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, La/g/d;->a:[C

    sget-object v7, La/g/d;->a:[C

    array-length v7, v7

    rem-int v7, v0, v7

    aget-char v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, La/b/k;->b(Ljava/lang/String;Ljava/lang/String;)La/b/j;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, La/b/c/ae;

    invoke-direct {v0, p1}, La/b/c/ae;-><init>(La/b/k;)V

    invoke-virtual {v0, v2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, La/b/n;->d:I

    invoke-virtual {p2, p1, p0}, La/b/n;->a(La/b/k;La/b/a/d/i;)V

    invoke-static {p2}, La/g/b/ai;->a(La/b/j;)La/g/b/q;

    move-result-object v0

    instance-of v1, v0, La/g/b/ai;

    if-eqz v1, :cond_2

    check-cast v0, La/g/b/ai;

    invoke-virtual {p2}, La/b/n;->a()I

    move-result v1

    invoke-static {v2, v1}, La/b/f/i;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, La/g/b/ai;->h(I)V

    invoke-virtual {v0}, La/g/b/ai;->t()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, La/g/b/ai;->f(I)V

    invoke-virtual {v0, v1}, La/g/b/ai;->g(I)V

    :cond_2
    iget-object v0, p0, La/g/d;->b:La/b/g/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/g/d;->b:La/b/g/aq;

    invoke-interface {v0, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
