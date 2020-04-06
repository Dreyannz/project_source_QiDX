.class public final Laqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final DW:I

.field final FH:I

.field final Hw:I

.field final Zo:I

.field final j6:I

.field final v5:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqu;->j6:I

    iput p2, p0, Laqu;->DW:I

    iput p3, p0, Laqu;->FH:I

    iput p4, p0, Laqu;->Hw:I

    iput p5, p0, Laqu;->v5:I

    iput p6, p0, Laqu;->Zo:I

    return-void
.end method

.method public static final DW(Ljava/lang/String;)Laqu;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-gt v0, v2, :cond_0

    invoke-static {p0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v1, v0}, Laqu;->DW([BII)Laqu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final DW([BII)Laqu;
    .locals 8

    :try_start_0
    invoke-static {p0, p1, p2}, Laqu;->FH([BII)I

    move-result v2

    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0, p2}, Laqu;->FH([BII)I

    move-result v3

    add-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0, p2}, Laqu;->FH([BII)I

    move-result v4

    add-int/lit8 v0, p1, 0x18

    invoke-static {p0, v0, p2}, Laqu;->FH([BII)I

    move-result v5

    add-int/lit8 v0, p1, 0x20

    invoke-static {p0, v0, p2}, Laqu;->FH([BII)I

    move-result v6

    new-instance v7, Laqu;

    sub-int v1, p2, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laqu;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    new-instance v0, Laoy;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Laoy;-><init>([BII)V

    throw v0
.end method

.method private static final FH([BII)I
    .locals 4

    sub-int v0, p2, p1

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Lbaz;->DW([BI)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    invoke-static {p1}, Lbaz;->j6(B)I

    move-result p1

    or-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    shl-int p0, v2, v1

    return p0
.end method

.method private j6(II)I
    .locals 1

    iget v0, p0, Laqu;->j6:I

    invoke-static {v0, p1, p2}, Laqu;->j6(III)I

    move-result p1

    return p1
.end method

.method static j6(III)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, p1, 0x8

    if-gt v0, p0, :cond_0

    return p2

    :cond_0
    if-gt p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x20

    ushr-int p1, p2, p0

    shl-int p0, p1, p0

    return p0
.end method

.method public static final j6(Laqw;)Laqu;
    .locals 8

    new-instance v7, Laqu;

    iget v2, p0, Laqw;->j6:I

    iget v3, p0, Laqw;->DW:I

    iget v4, p0, Laqw;->FH:I

    iget v5, p0, Laqw;->Hw:I

    iget v6, p0, Laqw;->v5:I

    const/16 v1, 0x28

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laqu;-><init>(IIIIII)V

    return-object v7
.end method

.method public static final j6([BII)Laqu;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Laqu;->DW([BII)Laqu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->invalidIdLength:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j6(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/16 v0, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lbaz;->j6(B)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final DW(Laqw;)I
    .locals 3

    iget v0, p0, Laqu;->DW:I

    iget v1, p1, Laqw;->j6:I

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Laqu;->FH:I

    const/4 v1, 0x2

    iget v2, p1, Laqw;->DW:I

    invoke-direct {p0, v1, v2}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laqu;->Hw:I

    const/4 v1, 0x3

    iget v2, p1, Laqw;->FH:I

    invoke-direct {p0, v1, v2}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Laqu;->v5:I

    const/4 v1, 0x4

    iget v2, p1, Laqw;->Hw:I

    invoke-direct {p0, v1, v2}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Laqu;->Zo:I

    const/4 v1, 0x5

    iget p1, p1, Laqw;->v5:I

    invoke-direct {p0, v1, p1}, Laqu;->j6(II)I

    move-result p1

    invoke-static {v0, p1}, Lbaw;->j6(II)I

    move-result p1

    return p1
.end method

.method public DW()Z
    .locals 2

    invoke-virtual {p0}, Laqu;->j6()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Larn;
    .locals 7

    invoke-virtual {p0}, Laqu;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Larn;

    iget v2, p0, Laqu;->DW:I

    iget v3, p0, Laqu;->FH:I

    iget v4, p0, Laqu;->Hw:I

    iget v5, p0, Laqu;->v5:I

    iget v6, p0, Laqu;->Zo:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Larn;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Hw()I
    .locals 1

    iget v0, p0, Laqu;->DW:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laqu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Laqu;

    iget v0, p0, Laqu;->j6:I

    iget v2, p1, Laqu;->j6:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laqu;->DW:I

    iget v2, p1, Laqu;->DW:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laqu;->FH:I

    iget v2, p1, Laqu;->FH:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laqu;->Hw:I

    iget v2, p1, Laqu;->Hw:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laqu;->v5:I

    iget v2, p1, Laqu;->v5:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laqu;->Zo:I

    iget p1, p1, Laqu;->Zo:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laqu;->FH:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Laqu;->j6:I

    return v0
.end method

.method public final j6([BI)I
    .locals 3

    iget v0, p0, Laqu;->DW:I

    invoke-static {p1, p2}, Lbaw;->DW([BI)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Laqu;->FH:I

    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x4

    invoke-static {p1, v2}, Lbaw;->DW([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laqu;->Hw:I

    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Lbaw;->DW([BI)I

    move-result v2

    invoke-direct {p0, v1, v2}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Laqu;->v5:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Lbaw;->DW([BI)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Laqu;->Zo:I

    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, p2}, Lbaw;->DW([BI)I

    move-result p1

    invoke-direct {p0, v1, p1}, Laqu;->j6(II)I

    move-result p1

    invoke-static {v0, p1}, Lbaw;->j6(II)I

    move-result p1

    return p1
.end method

.method public final j6([II)I
    .locals 3

    iget v0, p0, Laqu;->DW:I

    aget v1, p1, p2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Laqu;->FH:I

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laqu;->Hw:I

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Laqu;->v5:I

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Laqu;->j6(II)I

    move-result v1

    invoke-static {v0, v1}, Lbaw;->j6(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget v0, p0, Laqu;->Zo:I

    const/4 v1, 0x5

    add-int/2addr p2, v2

    aget p1, p1, p2

    invoke-direct {p0, v1, p1}, Laqu;->j6(II)I

    move-result p1

    invoke-static {v0, p1}, Lbaw;->j6(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbbreviatedObjectId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laqu;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    new-array v0, v0, [C

    iget v1, p0, Laqu;->DW:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Laqw;->j6([CII)V

    iget v1, p0, Laqu;->j6:I

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    :cond_0
    iget v1, p0, Laqu;->FH:I

    invoke-static {v0, v3, v1}, Laqw;->j6([CII)V

    iget v1, p0, Laqu;->j6:I

    const/16 v3, 0x10

    if-gt v1, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    :cond_1
    iget v1, p0, Laqu;->Hw:I

    invoke-static {v0, v3, v1}, Laqw;->j6([CII)V

    iget v1, p0, Laqu;->j6:I

    const/16 v3, 0x18

    if-gt v1, v3, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    :cond_2
    iget v1, p0, Laqu;->v5:I

    invoke-static {v0, v3, v1}, Laqw;->j6([CII)V

    iget v1, p0, Laqu;->j6:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    :cond_3
    iget v1, p0, Laqu;->Zo:I

    invoke-static {v0, v3, v1}, Laqw;->j6([CII)V

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Laqu;->j6:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
