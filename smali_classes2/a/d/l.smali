.class public La/d/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:La/d/a/au;


# instance fields
.field protected a:[La/d/a/bd;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/d/a/au;

    invoke-direct {v0}, La/d/a/au;-><init>()V

    sput-object v0, La/d/l;->c:La/d/a/au;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [La/d/a/bd;

    iput-object v0, p0, La/d/l;->a:[La/d/a/bd;

    iput p1, p0, La/d/l;->b:I

    return-void
.end method

.method public constructor <init>(La/d/l;)V
    .locals 1

    iget v0, p1, La/d/l;->b:I

    invoke-direct {p0, v0}, La/d/l;-><init>(I)V

    invoke-virtual {p0, p1}, La/d/l;->a(La/d/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/d/l;->b:I

    return v0
.end method

.method public a(La/d/l;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, La/d/l;->b:I

    iget v1, p1, La/d/l;->b:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable frame is too small ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] compared to other frame ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, La/d/l;->b:I

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
    iget-object v0, p1, La/d/l;->a:[La/d/a/bd;

    iget-object v1, p0, La/d/l;->a:[La/d/a/bd;

    iget v2, p1, La/d/l;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(La/d/l;Z)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, La/d/l;->b:I

    iget v2, p1, La/d/l;->b:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable frames have different sizes ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, La/d/l;->b:I

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
    iget v4, p0, La/d/l;->b:I

    if-ge v0, v4, :cond_7

    iget-object v4, p0, La/d/l;->a:[La/d/a/bd;

    aget-object v4, v4, v0

    iget-object v5, p1, La/d/l;->a:[La/d/a/bd;

    aget-object v5, v5, v0

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v4}, La/d/a/bd;->j()I

    move-result v6

    invoke-virtual {v5}, La/d/a/bd;->j()I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v4, v5}, La/d/a/bd;->a(La/d/a/bd;)La/d/a/bd;

    move-result-object v5

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, La/d/l;->a:[La/d/a/bd;

    aput-object v5, v4, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    :goto_3
    iget-object v4, p0, La/d/l;->a:[La/d/a/bd;

    aput-object v8, v4, v0

    if-eqz p2, :cond_2

    iget-object v4, p1, La/d/l;->a:[La/d/a/bd;

    aput-object v8, v4, v0

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, La/d/l;->a:[La/d/a/bd;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [La/d/a/bd;

    iput-object v0, p0, La/d/l;->a:[La/d/a/bd;

    :goto_0
    iput p1, p0, La/d/l;->b:I

    return-void

    :cond_0
    iget-object v0, p0, La/d/l;->a:[La/d/a/bd;

    const/4 v1, 0x0

    iget v2, p0, La/d/l;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(ILa/d/a/bd;)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/d/l;->b:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable index ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] out of bounds ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/d/l;->a:[La/d/a/bd;

    aput-object p2, v0, p1

    invoke-virtual {p2}, La/d/a/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/d/l;->a:[La/d/a/bd;

    add-int/lit8 v1, p1, 0x1

    sget-object v2, La/d/l;->c:La/d/a/au;

    aput-object v2, v0, v1

    :cond_2
    return-void
.end method

.method public c(I)La/d/a/bd;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/d/l;->b:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable index ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] out of bounds ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/d/l;->a:[La/d/a/bd;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public d(I)La/d/a/bd;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/d/l;->b:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable index ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] out of bounds ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/d/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/d/l;->a:[La/d/a/bd;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public e(I)La/d/a/ae;
    .locals 1

    invoke-virtual {p0, p1}, La/d/l;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->r()La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, La/d/l;

    iget v0, p0, La/d/l;->b:I

    iget v2, p1, La/d/l;->b:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget v2, p0, La/d/l;->b:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, La/d/l;->a:[La/d/a/bd;

    aget-object v2, v2, v0

    iget-object v3, p1, La/d/l;->a:[La/d/a/bd;

    aget-object v3, v3, v0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La/d/a/bd;->j()I

    move-result v4

    invoke-virtual {v3}, La/d/a/bd;->j()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f(I)La/d/a/af;
    .locals 1

    invoke-virtual {p0, p1}, La/d/l;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->b_()La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public g(I)La/d/a/u;
    .locals 1

    invoke-virtual {p0, p1}, La/d/l;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->l()La/d/a/u;

    move-result-object v0

    return-object v0
.end method

.method public h(I)La/d/a/t;
    .locals 1

    invoke-virtual {p0, p1}, La/d/l;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->i()La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, La/d/l;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La/d/l;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/d/l;->a:[La/d/a/bd;

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

.method public i(I)La/d/a/ap;
    .locals 1

    invoke-virtual {p0, p1}, La/d/l;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public j(I)La/d/a/ad;
    .locals 1

    invoke-virtual {p0, p1}, La/d/l;->d(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->e_()La/d/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, La/d/l;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/d/l;->a:[La/d/a/bd;

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
