.class public La/d/i;
.super Ljava/lang/Object;


# static fields
.field private static final d:La/d/a/au;


# instance fields
.field protected a:[La/d/a/bd;

.field protected b:I

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/d/a/au;

    invoke-direct {v0}, La/d/a/au;-><init>()V

    sput-object v0, La/d/i;->d:La/d/a/au;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [La/d/a/bd;

    iput-object v0, p0, La/d/i;->a:[La/d/a/bd;

    return-void
.end method

.method public constructor <init>(La/d/i;)V
    .locals 1

    iget-object v0, p1, La/d/i;->a:[La/d/a/bd;

    array-length v0, v0

    invoke-direct {p0, v0}, La/d/i;-><init>(I)V

    invoke-virtual {p0, p1}, La/d/i;->a(La/d/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, La/d/i;->b:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [La/d/a/bd;

    iput-object v0, p0, La/d/i;->a:[La/d/a/bd;

    :cond_0
    invoke-virtual {p0}, La/d/i;->a()V

    const/4 v0, 0x0

    iput v0, p0, La/d/i;->c:I

    return-void
.end method

.method public a(La/d/a/bd;)V
    .locals 3

    invoke-virtual {p1}, La/d/a/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/i;->b:I

    sget-object v2, La/d/i;->d:La/d/a/au;

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/i;->b:I

    aput-object p1, v0, v1

    iget v0, p0, La/d/i;->c:I

    iget v1, p0, La/d/i;->b:I

    if-ge v0, v1, :cond_1

    iget v0, p0, La/d/i;->b:I

    iput v0, p0, La/d/i;->c:I

    :cond_1
    return-void
.end method

.method public a(La/d/i;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    array-length v0, v0

    iget-object v1, p1, La/d/i;->a:[La/d/a/bd;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, La/d/i;->a:[La/d/a/bd;

    array-length v0, v0

    new-array v0, v0, [La/d/a/bd;

    iput-object v0, p0, La/d/i;->a:[La/d/a/bd;

    :cond_0
    iget-object v0, p1, La/d/i;->a:[La/d/a/bd;

    iget-object v1, p0, La/d/i;->a:[La/d/a/bd;

    iget v2, p1, La/d/i;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, La/d/i;->b:I

    iput v0, p0, La/d/i;->b:I

    iget v0, p1, La/d/i;->c:I

    iput v0, p0, La/d/i;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/d/i;->b:I

    return v0
.end method

.method public b(I)La/d/a/bd;
    .locals 1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(La/d/i;)Z
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, La/d/i;->b:I

    iget v2, p1, La/d/i;->b:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stacks have different current sizes ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, La/d/i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, La/d/i;->b:I

    if-ge v0, v3, :cond_5

    iget-object v3, p0, La/d/i;->a:[La/d/a/bd;

    aget-object v4, v3, v0

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    iget-object v5, p1, La/d/i;->a:[La/d/a/bd;

    aget-object v5, v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, La/d/a/bd;->a(La/d/a/bd;)La/d/a/bd;

    move-result-object v3

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v4, p0, La/d/i;->a:[La/d/a/bd;

    aput-object v3, v4, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    iget v0, p0, La/d/i;->c:I

    iget v1, p1, La/d/i;->c:I

    if-ge v0, v1, :cond_6

    iget v0, p1, La/d/i;->c:I

    iput v0, p0, La/d/i;->c:I

    :cond_6
    return v2
.end method

.method public c()La/d/a/bd;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/d/i;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, La/d/i;->a:[La/d/a/bd;

    iget v2, p0, La/d/i;->b:I

    aput-object v3, v1, v2

    invoke-virtual {v0}, La/d/a/bd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/d/i;->a:[La/d/a/bd;

    iget v2, p0, La/d/i;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/d/i;->b:I

    aput-object v3, v1, v2

    :cond_0
    return-object v0
.end method

.method public c(I)La/d/a/bd;
    .locals 2

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()La/d/a/ae;
    .locals 1

    invoke-virtual {p0}, La/d/i;->c()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public e()La/d/a/af;
    .locals 1

    invoke-virtual {p0}, La/d/i;->c()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->b_()La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, La/d/i;

    iget v0, p0, La/d/i;->b:I

    iget v2, p1, La/d/i;->b:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget v2, p0, La/d/i;->b:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    aget-object v2, v2, v0

    iget-object v3, p1, La/d/i;->a:[La/d/a/bd;

    aget-object v3, v3, v0

    if-nez v2, :cond_3

    if-nez v3, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()La/d/a/u;
    .locals 1

    invoke-virtual {p0}, La/d/i;->c()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->l()La/d/a/u;

    move-result-object v0

    return-object v0
.end method

.method public g()La/d/a/t;
    .locals 1

    invoke-virtual {p0}, La/d/i;->c()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->i()La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public h()La/d/a/ap;
    .locals 1

    invoke-virtual {p0}, La/d/i;->c()La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, La/d/i;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La/d/i;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/d/i;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/d/i;->b:I

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/d/i;->b:I

    aput-object v2, v0, v1

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, La/d/a/bd;->a()La/d/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, La/d/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/i;->b:I

    iget v0, p0, La/d/i;->c:I

    iget v1, p0, La/d/i;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/d/i;->b:I

    iput v0, p0, La/d/i;->c:I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, La/d/a/bd;->a()La/d/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, La/d/a/bd;->a()La/d/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget v0, p0, La/d/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/i;->b:I

    iget v0, p0, La/d/i;->c:I

    iget v1, p0, La/d/i;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/d/i;->b:I

    iput v0, p0, La/d/i;->c:I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, La/d/a/bd;->a()La/d/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x3

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget v0, p0, La/d/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/i;->b:I

    iget v0, p0, La/d/i;->c:I

    iget v1, p0, La/d/i;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/d/i;->b:I

    iput v0, p0, La/d/i;->c:I

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget v0, p0, La/d/i;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/d/i;->b:I

    iget v0, p0, La/d/i;->c:I

    iget v1, p0, La/d/i;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/d/i;->b:I

    iput v0, p0, La/d/i;->c:I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x3

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget v0, p0, La/d/i;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/d/i;->b:I

    iget v0, p0, La/d/i;->c:I

    iget v1, p0, La/d/i;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/d/i;->b:I

    iput v0, p0, La/d/i;->c:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x3

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x4

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x3

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    iget v0, p0, La/d/i;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/d/i;->b:I

    iget v0, p0, La/d/i;->c:I

    iget v1, p0, La/d/i;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, La/d/i;->b:I

    iput v0, p0, La/d/i;->c:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, La/d/i;->a:[La/d/a/bd;

    iget v1, p0, La/d/i;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/d/a/bd;->a()La/d/a/d;

    move-result-object v0

    iget-object v1, p0, La/d/i;->a:[La/d/a/bd;

    iget v2, p0, La/d/i;->b:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, La/d/a/bd;->a()La/d/a/d;

    move-result-object v1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    iget v3, p0, La/d/i;->b:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    iget-object v1, p0, La/d/i;->a:[La/d/a/bd;

    iget v2, p0, La/d/i;->b:I

    add-int/lit8 v2, v2, -0x2

    aput-object v0, v1, v2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La/d/i;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/d/i;->a:[La/d/a/bd;

    aget-object v2, v2, v0

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v1, "empty"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
