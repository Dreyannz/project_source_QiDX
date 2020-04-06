.class public final Lqidxisbestlol/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqidxisbestlol/wg;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a(C)I
    .locals 1

    invoke-static {p0}, Lqidxisbestlol/wg;->b(C)I

    move-result v0

    return v0
.end method

.method public static final synthetic a([BI)I
    .locals 1

    invoke-static {p0, p1}, Lqidxisbestlol/wg;->b([BI)I

    move-result v0

    return v0
.end method

.method public static final a(Lqidxisbestlol/vh;Lqidxisbestlol/vd;II)V
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/vh;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lqidxisbestlol/vd;->b([BII)Lqidxisbestlol/vd;

    return-void
.end method

.method public static final a()[C
    .locals 1

    sget-object v0, Lqidxisbestlol/wg;->a:[C

    return-object v0
.end method

.method private static final b(C)I
    .locals 3

    const/16 v0, 0x39

    const/16 v1, 0x30

    if-le v1, p0, :cond_3

    :cond_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_4

    :cond_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    if-lt v0, p0, :cond_0

    add-int/lit8 v0, p0, -0x30

    :goto_0
    return v0

    :cond_4
    if-lt v0, p0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_5
    if-lt v0, p0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private static final b([BI)I
    .locals 14

    const/16 v13, 0xc0

    const/16 v12, 0x80

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    array-length v9, p0

    move v8, v7

    move v4, v7

    move v5, v7

    :goto_0
    if-ge v8, v9, :cond_45

    aget-byte v2, p0, v8

    nop

    if-ltz v2, :cond_12

    add-int/lit8 v3, v4, 0x1

    if-ne v4, p1, :cond_1

    :cond_0
    :goto_1
    return v5

    :cond_1
    const/16 v0, 0xa

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1f

    if-ltz v2, :cond_2

    if-ge v0, v2, :cond_7

    :cond_2
    const/16 v0, 0x9f

    const/16 v4, 0x7f

    if-le v4, v2, :cond_6

    :cond_3
    move v0, v7

    :goto_2
    if-nez v0, :cond_5

    :cond_4
    const v0, 0xfffd

    if-ne v2, v0, :cond_8

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    if-lt v0, v2, :cond_3

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    const/high16 v0, 0x10000

    if-ge v2, v0, :cond_d

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    nop

    add-int/lit8 v0, v8, 0x1

    :goto_4
    if-ge v0, v9, :cond_46

    aget-byte v2, p0, v0

    if-ltz v2, :cond_46

    add-int/lit8 v2, v0, 0x1

    aget-byte v8, p0, v0

    add-int/lit8 v4, v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 v0, 0xa

    if-eq v8, v0, :cond_b

    const/16 v0, 0xd

    if-eq v8, v0, :cond_b

    const/16 v0, 0x1f

    if-ltz v8, :cond_9

    if-ge v0, v8, :cond_f

    :cond_9
    const/16 v0, 0x9f

    const/16 v3, 0x7f

    if-le v3, v8, :cond_e

    :cond_a
    move v0, v7

    :goto_5
    if-nez v0, :cond_c

    :cond_b
    const v0, 0xfffd

    if-ne v8, v0, :cond_10

    :cond_c
    move v5, v6

    goto :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_3

    :cond_e
    if-lt v0, v8, :cond_a

    :cond_f
    move v0, v1

    goto :goto_5

    :cond_10
    const/high16 v0, 0x10000

    if-ge v8, v0, :cond_11

    move v0, v1

    :goto_6
    add-int/2addr v5, v0

    nop

    move v0, v2

    move v3, v4

    goto :goto_4

    :cond_11
    const/4 v0, 0x2

    goto :goto_6

    :cond_12
    const/4 v0, 0x5

    shr-int v0, v2, v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1f

    add-int/lit8 v0, v8, 0x1

    if-gt v9, v0, :cond_13

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_13
    aget-byte v2, p0, v8

    add-int/lit8 v0, v8, 0x1

    aget-byte v3, p0, v0

    and-int v0, v3, v13

    if-ne v0, v12, :cond_14

    move v0, v1

    :goto_7
    if-nez v0, :cond_15

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_14
    move v0, v7

    goto :goto_7

    :cond_15
    xor-int/lit16 v0, v3, 0xf80

    shl-int/lit8 v2, v2, 0x6

    xor-int v3, v0, v2

    nop

    if-ge v3, v12, :cond_16

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v2, v4, 0x1

    if-eq v4, p1, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_19

    const/16 v0, 0xd

    if-eq v3, v0, :cond_19

    const/16 v0, 0x1f

    if-ltz v3, :cond_17

    if-ge v0, v3, :cond_1c

    :cond_17
    const/16 v0, 0x9f

    const/16 v4, 0x7f

    if-le v4, v3, :cond_1b

    :cond_18
    move v0, v7

    :goto_8
    if-nez v0, :cond_1a

    :cond_19
    const v0, 0xfffd

    if-ne v3, v0, :cond_1d

    :cond_1a
    move v5, v6

    goto/16 :goto_1

    :cond_1b
    if-lt v0, v3, :cond_18

    :cond_1c
    move v0, v1

    goto :goto_8

    :cond_1d
    const/high16 v0, 0x10000

    if-ge v3, v0, :cond_1e

    move v0, v1

    :goto_9
    add-int v3, v5, v0

    nop

    nop

    move v0, v2

    add-int/lit8 v2, v8, 0x2

    move v4, v0

    move v5, v3

    :goto_a
    move v8, v2

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x2

    goto :goto_9

    :cond_1f
    const/4 v0, 0x4

    shr-int v0, v2, v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_30

    add-int/lit8 v0, v8, 0x2

    if-gt v9, v0, :cond_20

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_20
    aget-byte v2, p0, v8

    add-int/lit8 v0, v8, 0x1

    aget-byte v3, p0, v0

    and-int v0, v3, v13

    if-ne v0, v12, :cond_21

    move v0, v1

    :goto_b
    if-nez v0, :cond_22

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_21
    move v0, v7

    goto :goto_b

    :cond_22
    add-int/lit8 v0, v8, 0x2

    aget-byte v10, p0, v0

    and-int v0, v10, v13

    if-ne v0, v12, :cond_23

    move v0, v1

    :goto_c
    if-nez v0, :cond_24

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_23
    move v0, v7

    goto :goto_c

    :cond_24
    const v0, -0x1e080

    xor-int/2addr v0, v10

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int v3, v0, v2

    nop

    const/16 v0, 0x800

    if-ge v3, v0, :cond_25

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_25
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v3, :cond_2b

    :cond_26
    add-int/lit8 v2, v4, 0x1

    if-eq v4, p1, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_29

    const/16 v0, 0xd

    if-eq v3, v0, :cond_29

    const/16 v0, 0x1f

    if-ltz v3, :cond_27

    if-ge v0, v3, :cond_2d

    :cond_27
    const/16 v0, 0x9f

    const/16 v4, 0x7f

    if-le v4, v3, :cond_2c

    :cond_28
    move v0, v7

    :goto_d
    if-nez v0, :cond_2a

    :cond_29
    const v0, 0xfffd

    if-ne v3, v0, :cond_2e

    :cond_2a
    move v5, v6

    goto/16 :goto_1

    :cond_2b
    if-lt v0, v3, :cond_26

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_2c
    if-lt v0, v3, :cond_28

    :cond_2d
    move v0, v1

    goto :goto_d

    :cond_2e
    const/high16 v0, 0x10000

    if-ge v3, v0, :cond_2f

    move v0, v1

    :goto_e
    add-int v3, v5, v0

    nop

    nop

    move v0, v2

    add-int/lit8 v2, v8, 0x3

    move v4, v0

    move v5, v3

    goto/16 :goto_a

    :cond_2f
    const/4 v0, 0x2

    goto :goto_e

    :cond_30
    const/4 v0, 0x3

    shr-int v0, v2, v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_44

    add-int/lit8 v0, v8, 0x3

    if-gt v9, v0, :cond_31

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_31
    aget-byte v2, p0, v8

    add-int/lit8 v0, v8, 0x1

    aget-byte v3, p0, v0

    and-int v0, v3, v13

    if-ne v0, v12, :cond_32

    move v0, v1

    :goto_f
    if-nez v0, :cond_33

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_32
    move v0, v7

    goto :goto_f

    :cond_33
    add-int/lit8 v0, v8, 0x2

    aget-byte v10, p0, v0

    and-int v0, v10, v13

    if-ne v0, v12, :cond_34

    move v0, v1

    :goto_10
    if-nez v0, :cond_35

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_34
    move v0, v7

    goto :goto_10

    :cond_35
    add-int/lit8 v0, v8, 0x3

    aget-byte v11, p0, v0

    and-int v0, v11, v13

    if-ne v0, v12, :cond_36

    move v0, v1

    :goto_11
    if-nez v0, :cond_37

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_36
    move v0, v7

    goto :goto_11

    :cond_37
    const v0, 0x381f80

    xor-int/2addr v0, v11

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v0, v10

    shl-int/lit8 v3, v3, 0xc

    xor-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x12

    xor-int v3, v0, v2

    nop

    const v0, 0x10ffff

    if-le v3, v0, :cond_38

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_38
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v3, :cond_3a

    :cond_39
    const/high16 v0, 0x10000

    if-ge v3, v0, :cond_3b

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_3a
    if-lt v0, v3, :cond_39

    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_3b
    add-int/lit8 v2, v4, 0x1

    if-eq v4, p1, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_3e

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3e

    const/16 v0, 0x1f

    if-ltz v3, :cond_3c

    if-ge v0, v3, :cond_41

    :cond_3c
    const/16 v0, 0x9f

    const/16 v4, 0x7f

    if-le v4, v3, :cond_40

    :cond_3d
    move v0, v7

    :goto_12
    if-nez v0, :cond_3f

    :cond_3e
    const v0, 0xfffd

    if-ne v3, v0, :cond_42

    :cond_3f
    move v5, v6

    goto/16 :goto_1

    :cond_40
    if-lt v0, v3, :cond_3d

    :cond_41
    move v0, v1

    goto :goto_12

    :cond_42
    const/high16 v0, 0x10000

    if-ge v3, v0, :cond_43

    move v0, v1

    :goto_13
    add-int v3, v5, v0

    nop

    nop

    move v0, v2

    add-int/lit8 v2, v8, 0x4

    move v4, v0

    move v5, v3

    goto/16 :goto_a

    :cond_43
    const/4 v0, 0x2

    goto :goto_13

    :cond_44
    add-int/lit8 v0, v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v6

    goto/16 :goto_1

    :cond_45
    nop

    goto/16 :goto_1

    :cond_46
    move v2, v0

    move v4, v3

    goto/16 :goto_a
.end method
