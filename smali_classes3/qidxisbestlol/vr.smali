.class public final Lqidxisbestlol/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lqidxisbestlol/uf;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqidxisbestlol/vr;->a:[B

    return-void
.end method

.method public static final a(Lqidxisbestlol/un;Lqidxisbestlol/vc;Z)I
    .locals 12

    const-string v0, "$this$selectPrefix"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lqidxisbestlol/un;->a:Lqidxisbestlol/vh;

    if-eqz v7, :cond_2

    iget-object v5, v7, Lqidxisbestlol/vh;->a:[B

    iget v4, v7, Lqidxisbestlol/vh;->b:I

    iget v3, v7, Lqidxisbestlol/vh;->c:I

    invoke-virtual {p1}, Lqidxisbestlol/vc;->c()[I

    move-result-object v10

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v2, v1

    move-object v6, v7

    :goto_0
    nop

    add-int/lit8 v1, v2, 0x1

    aget v8, v10, v2

    add-int/lit8 v2, v1, 0x1

    aget v1, v10, v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_11

    :goto_1
    if-nez v6, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, -0x2

    :cond_1
    :goto_2
    return v1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x2

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    if-gez v8, :cond_b

    mul-int/lit8 v0, v8, -0x1

    add-int v11, v2, v0

    move v0, v2

    :goto_4
    nop

    add-int/lit8 v8, v4, 0x1

    aget-byte v2, v5, v4

    const/16 v4, 0xff

    and-int/2addr v4, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, v10, v0

    if-ne v4, v0, :cond_1

    if-ne v2, v11, :cond_9

    const/4 v0, 0x1

    move v9, v0

    :goto_5
    if-ne v8, v3, :cond_10

    if-nez v6, :cond_5

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_5
    iget-object v6, v6, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    if-nez v6, :cond_6

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_6
    iget v4, v6, Lqidxisbestlol/vh;->b:I

    iget-object v5, v6, Lqidxisbestlol/vh;->a:[B

    iget v3, v6, Lqidxisbestlol/vh;->c:I

    if-ne v6, v7, :cond_7

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/vh;

    move-object v6, v0

    :cond_7
    :goto_6
    if-eqz v9, :cond_a

    aget v2, v10, v2

    :cond_8
    :goto_7
    if-ltz v2, :cond_e

    move v1, v2

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    move v9, v0

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v5, v4

    const/16 v9, 0xff

    and-int/2addr v4, v9

    add-int v9, v2, v8

    :goto_8
    nop

    if-eq v2, v9, :cond_1

    aget v11, v10, v2

    if-ne v4, v11, :cond_d

    add-int/2addr v2, v8

    aget v2, v10, v2

    if-ne v0, v3, :cond_f

    iget-object v6, v6, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    if-nez v6, :cond_c

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_c
    iget v4, v6, Lqidxisbestlol/vh;->b:I

    iget-object v5, v6, Lqidxisbestlol/vh;->a:[B

    iget v3, v6, Lqidxisbestlol/vh;->c:I

    if-ne v6, v7, :cond_8

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/vh;

    move-object v6, v0

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    neg-int v2, v2

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v4, v0

    goto :goto_7

    :cond_10
    move v4, v8

    goto :goto_6

    :cond_11
    move v1, v0

    goto/16 :goto_1
.end method

.method public static synthetic a(Lqidxisbestlol/un;Lqidxisbestlol/vc;ZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/vr;->a(Lqidxisbestlol/un;Lqidxisbestlol/vc;Z)I

    move-result v0

    return v0
.end method

.method public static final a(Lqidxisbestlol/un;J)Ljava/lang/String;
    .locals 5

    const-wide/16 v2, 0x1

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/un;->c(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/un;->e(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/un;->h(J)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/un;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/un;->h(J)V

    goto :goto_0
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, Lqidxisbestlol/vr;->a:[B

    return-object v0
.end method
