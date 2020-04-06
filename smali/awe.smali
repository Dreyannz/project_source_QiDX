.class public Lawe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6([B)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v5, v2, 0x7f

    shl-int/2addr v5, v0

    int-to-long v5, v5

    or-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x7

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static final j6([B[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lawe;->j6([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final j6([B[B[B)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v5, v1, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x7

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_f

    array-length v1, p0

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v2

    or-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x7

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_d

    if-nez p2, :cond_0

    new-array p2, v1, [B

    goto :goto_2

    :cond_0
    array-length v2, p2

    if-ne v2, v1, :cond_c

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    if-lt v3, v2, :cond_1

    return-object p2

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_a

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_4

    :cond_2
    move v4, v2

    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    move v4, v5

    :cond_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    move v4, v5

    :cond_4
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    move v4, v5

    :cond_5
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_5

    :cond_6
    move v5, v4

    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    move v5, v6

    :cond_7
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    if-nez v4, :cond_9

    const/high16 v4, 0x10000

    :cond_9
    invoke-static {p0, v2, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->unsupportedCommand0:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->resultLengthIncorrect:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move v4, v3

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->baseLengthIncorrect:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    move v1, v4

    goto/16 :goto_0
.end method
