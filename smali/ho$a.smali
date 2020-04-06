.class Lho$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:[C

.field private FH:I

.field private Hw:I

.field private Zo:Z

.field private j6:Ljava/io/Reader;

.field private v5:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v0, v0, [C

    iput-object v0, p0, Lho$a;->DW:[C

    return-void
.end method

.method synthetic constructor <init>(Lho$1;)V
    .locals 0

    invoke-direct {p0}, Lho$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6([I[CII)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lho$a;->DW:[C

    iget v3, v0, Lho$a;->FH:I

    iget v4, v0, Lho$a;->Hw:I

    iget v5, v0, Lho$a;->v5:I

    add-int v6, v1, p4

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_f

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-lt v4, v5, :cond_2

    iget-object v5, v0, Lho$a;->j6:Ljava/io/Reader;

    invoke-virtual {v5, v2}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-ne v5, v8, :cond_1

    iput v4, v0, Lho$a;->FH:I

    iput v5, v0, Lho$a;->Hw:I

    iput v7, v0, Lho$a;->v5:I

    if-ne v3, v1, :cond_0

    return v8

    :cond_0
    sub-int/2addr v3, v1

    return v3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    sub-int v10, v5, v4

    sub-int v11, v6, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_1
    const/16 v12, 0x5c

    if-ge v3, v10, :cond_4

    aget-char v13, v2, v4

    if-ne v13, v12, :cond_3

    goto :goto_2

    :cond_3
    aput v11, p1, v3

    add-int/lit8 v12, v3, 0x1

    aput-char v13, p2, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v12

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v10, v4, 0x1

    aget-char v13, v2, v4

    if-eq v13, v12, :cond_5

    aput v11, p1, v3

    add-int/lit8 v4, v3, 0x1

    aput-char v13, p2, v3

    move v3, v4

    move v4, v10

    goto :goto_0

    :cond_5
    if-lez v7, :cond_6

    aput v11, p1, v3

    add-int/lit8 v4, v3, 0x1

    aput-char v13, p2, v3

    add-int/lit8 v7, v7, -0x1

    move v3, v4

    move v4, v10

    goto :goto_0

    :cond_6
    move v4, v10

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-lt v10, v5, :cond_8

    sub-int v10, v5, v4

    invoke-static {v2, v4, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lho$a;->j6:Ljava/io/Reader;

    array-length v5, v2

    sub-int/2addr v5, v10

    invoke-virtual {v4, v2, v10, v5}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-ne v4, v8, :cond_7

    move v4, v10

    goto :goto_4

    :cond_7
    add-int/2addr v4, v10

    :goto_4
    move v5, v4

    const/4 v4, 0x0

    :cond_8
    const/16 v8, 0x75

    const/16 v17, 0x2

    const/16 v12, 0x10

    packed-switch v7, :pswitch_data_0

    const/16 v12, 0x5c

    goto/16 :goto_6

    :pswitch_0
    aget-char v7, v2, v10

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    add-int/lit8 v7, v3, 0x1

    aput-char v13, p2, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_1
    aget-char v7, v2, v10

    invoke-static {v7, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    shl-int/lit8 v8, v14, 0xc

    shl-int/lit8 v12, v15, 0x8

    or-int/2addr v8, v12

    shl-int/lit8 v12, v16, 0x4

    or-int/2addr v8, v12

    or-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_a

    const/16 v8, 0xd

    if-eq v7, v8, :cond_a

    iget-boolean v8, v0, Lho$a;->Zo:Z

    if-eqz v8, :cond_9

    const v8, 0xfffe

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_9
    sub-int v4, v10, v4

    add-int/lit8 v4, v4, 0x2

    aput v4, p1, v3

    add-int/lit8 v4, v3, 0x1

    aput-char v7, p2, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v4

    move v4, v10

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_5
    aput v11, p1, v3

    add-int/lit8 v4, v3, 0x1

    aput-char v9, p2, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v4

    move v4, v10

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_2
    aget-char v7, v2, v10

    packed-switch v7, :pswitch_data_4

    packed-switch v7, :pswitch_data_5

    packed-switch v7, :pswitch_data_6

    add-int/lit8 v7, v3, 0x1

    aput-char v13, p2, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_3
    aget-char v7, v2, v10

    invoke-static {v7, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v8, 0x5

    move/from16 v16, v7

    const/4 v7, 0x5

    const/16 v12, 0x5c

    goto/16 :goto_6

    :pswitch_4
    aget-char v7, v2, v10

    packed-switch v7, :pswitch_data_7

    packed-switch v7, :pswitch_data_8

    packed-switch v7, :pswitch_data_9

    aput v11, p1, v3

    add-int/lit8 v7, v3, 0x1

    aput-char v13, p2, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_5
    aget-char v7, v2, v10

    invoke-static {v7, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v8, 0x4

    move v15, v7

    const/4 v7, 0x4

    const/16 v12, 0x5c

    goto :goto_6

    :pswitch_6
    aget-char v7, v2, v10

    if-eq v7, v8, :cond_b

    packed-switch v7, :pswitch_data_a

    packed-switch v7, :pswitch_data_b

    packed-switch v7, :pswitch_data_c

    aput v11, p1, v3

    add-int/lit8 v7, v3, 0x1

    aput-char v13, p2, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_7
    aget-char v7, v2, v10

    invoke-static {v7, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v8, 0x3

    move v14, v7

    const/4 v7, 0x3

    const/16 v12, 0x5c

    goto :goto_6

    :cond_b
    const/4 v7, 0x2

    const/16 v12, 0x5c

    goto :goto_6

    :pswitch_8
    aget-char v7, v2, v10

    const/16 v12, 0x5c

    if-eq v7, v12, :cond_c

    aput v11, p1, v3

    add-int/lit8 v7, v3, 0x1

    aput-char v13, p2, v3

    sub-int/2addr v10, v4

    move v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_9
    const/16 v12, 0x5c

    aget-char v7, v2, v10

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_d

    aput v11, p1, v3

    add-int/lit8 v7, v3, 0x1

    aput-char v13, p2, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x2

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_f
    iput v4, v0, Lho$a;->FH:I

    iput v5, v0, Lho$a;->Hw:I

    iput v7, v0, Lho$a;->v5:I

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x41
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x61
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x41
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x61
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x41
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x61
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lho$a;->j6:Ljava/io/Reader;

    return-void
.end method

.method public j6(Ljava/io/Reader;Z)V
    .locals 0

    iput-boolean p2, p0, Lho$a;->Zo:Z

    iput-object p1, p0, Lho$a;->j6:Ljava/io/Reader;

    const/4 p1, 0x0

    iput p1, p0, Lho$a;->v5:I

    iput p1, p0, Lho$a;->Hw:I

    iput p1, p0, Lho$a;->FH:I

    return-void
.end method
