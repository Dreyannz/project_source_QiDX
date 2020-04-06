.class Lch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:[C

.field private j6:[C


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v1, v0, [C

    iput-object v1, p0, Lch$a;->j6:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lch$a;->DW:[C

    return-void
.end method

.method synthetic constructor <init>(Lch$1;)V
    .locals 0

    invoke-direct {p0}, Lch$a;-><init>()V

    return-void
.end method

.method private j6(I)V
    .locals 3

    iget-object v0, p0, Lch$a;->DW:[C

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lch$a;->DW:[C

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lch$a;->DW:[C

    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Ljava/io/Reader;Ljava/lang/String;II)Ljava/io/Reader;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    iget-object v9, v0, Lch$a;->j6:[C

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/io/Reader;->read([C)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->close()V

    new-instance v1, Ljava/io/CharArrayReader;

    iget-object v2, v0, Lch$a;->DW:[C

    invoke-direct {v1, v2, v4, v6}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v1

    :cond_0
    move v11, v8

    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_7

    if-ne v8, v2, :cond_1

    if-ne v11, v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v0, v12}, Lch$a;->j6(I)V

    move v12, v7

    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2

    iget-object v13, v0, Lch$a;->DW:[C

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aput-char v15, v13, v12

    add-int/lit8 v7, v7, 0x1

    move v12, v14

    goto :goto_2

    :cond_1
    move v12, v7

    :cond_2
    iget-object v7, v0, Lch$a;->j6:[C

    aget-char v7, v7, v6

    const/16 v13, 0xa

    if-eq v7, v13, :cond_4

    const v13, 0xfffe

    if-eq v7, v13, :cond_3

    add-int/lit8 v13, v12, 0x1

    invoke-direct {v0, v13}, Lch$a;->j6(I)V

    iget-object v14, v0, Lch$a;->DW:[C

    aput-char v7, v14, v12

    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v13

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v8, v12, 0xa

    invoke-direct {v0, v8}, Lch$a;->j6(I)V

    iget-object v8, v0, Lch$a;->DW:[C

    add-int/lit8 v11, v12, 0x1

    aput-char v7, v8, v12

    add-int/lit8 v7, v11, 0x1

    iget-object v12, v0, Lch$a;->j6:[C

    add-int/lit8 v13, v6, 0x1

    aget-char v6, v12, v6

    aput-char v6, v8, v11

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v4

    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v14, v13, 0x1

    aget-char v13, v12, v13

    aput-char v13, v8, v7

    shl-int/lit8 v7, v13, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v13, v14, 0x1

    aget-char v14, v12, v14

    aput-char v14, v8, v11

    shl-int/lit8 v11, v14, 0x8

    or-int/2addr v6, v11

    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v14, v13, 0x1

    aget-char v13, v12, v13

    aput-char v13, v8, v7

    shl-int/lit8 v7, v13, 0x0

    or-int/2addr v6, v7

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v13, v14, 0x1

    aget-char v14, v12, v14

    aput-char v14, v8, v11

    shl-int/lit8 v11, v14, 0x18

    or-int/2addr v11, v4

    add-int/lit8 v14, v7, 0x1

    add-int/lit8 v15, v13, 0x1

    aget-char v13, v12, v13

    aput-char v13, v8, v7

    shl-int/lit8 v7, v13, 0x10

    or-int/2addr v7, v11

    add-int/lit8 v11, v14, 0x1

    add-int/lit8 v13, v15, 0x1

    aget-char v15, v12, v15

    aput-char v15, v8, v14

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v7, v14

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v15, v13, 0x1

    aget-char v12, v12, v13

    aput-char v12, v8, v11

    shl-int/lit8 v8, v12, 0x0

    or-int/2addr v7, v8

    move v8, v6

    move v11, v7

    move v7, v14

    move v6, v15

    goto :goto_5

    :cond_4
    if-ne v8, v2, :cond_6

    if-ge v11, v3, :cond_6

    sub-int v11, v3, v11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    invoke-direct {v0, v13}, Lch$a;->j6(I)V

    move v13, v12

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_5

    iget-object v14, v0, Lch$a;->DW:[C

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x20

    aput-char v16, v14, v13

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_3

    :cond_5
    move v12, v13

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_6

    iget-object v13, v0, Lch$a;->DW:[C

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aput-char v15, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v12, 0x1

    invoke-direct {v0, v11}, Lch$a;->j6(I)V

    iget-object v13, v0, Lch$a;->DW:[C

    aput-char v7, v13, v12

    add-int/lit8 v8, v8, 0x1

    move v7, v11

    const/4 v11, 0x1

    :goto_5
    add-int/2addr v6, v5

    goto/16 :goto_1

    :cond_7
    move v6, v7

    move v7, v8

    move v8, v11

    goto/16 :goto_0
.end method
