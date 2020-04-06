.class public abstract Lcom/qidx/ui/views/editor/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/editor/v$a;
    }
.end annotation


# direct methods
.method public static j6(Ljava/io/Reader;Lcom/qidx/ui/views/editor/v$a;[C)[C
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    sub-int/2addr v5, v1

    invoke-virtual {p0, p2, v1, v5}, Ljava/io/Reader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_c

    move v6, v2

    move v7, v4

    move v2, v1

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    add-int v8, v1, v5

    if-ge v2, v8, :cond_8

    aget-char v8, p2, v2

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-eq v8, v9, :cond_3

    const/16 v9, 0xd

    if-eq v8, v9, :cond_1

    if-eqz v4, :cond_0

    if-nez v7, :cond_0

    const-string v4, "\r"

    invoke-interface {p1, v4}, Lcom/qidx/ui/views/editor/v$a;->j6(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    sub-int v4, v2, v3

    invoke-interface {p1, v6, p2, v3, v4}, Lcom/qidx/ui/views/editor/v$a;->j6(I[CII)Z

    move-result v3

    if-nez v3, :cond_2

    return-object p2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-nez v7, :cond_4

    const-string v4, "\r\n"

    invoke-interface {p1, v4}, Lcom/qidx/ui/views/editor/v$a;->j6(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    const-string v7, "\n"

    invoke-interface {p1, v7}, Lcom/qidx/ui/views/editor/v$a;->j6(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_6
    sub-int v8, v2, v3

    invoke-interface {p1, v6, p2, v3, v8}, Lcom/qidx/ui/views/editor/v$a;->j6(I[CII)Z

    move-result v3

    if-nez v3, :cond_7

    return-object p2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_a

    array-length v1, p2

    if-ne v8, v1, :cond_9

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    move-object v11, v1

    move v1, p2

    move-object p2, v11

    goto :goto_3

    :cond_9
    move v1, v8

    goto :goto_3

    :cond_a
    if-ge v3, v8, :cond_b

    sub-int/2addr v8, v3

    invoke-static {p2, v3, p2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v8

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    move v3, v4

    move v2, v6

    move v4, v7

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {p1, v2, p2, v0, v1}, Lcom/qidx/ui/views/editor/v$a;->DW(I[CII)V

    :cond_d
    return-object p2
.end method
