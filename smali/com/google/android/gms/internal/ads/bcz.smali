.class final Lcom/google/android/gms/internal/ads/bcz;
.super Ljava/lang/Object;


# static fields
.field private static final DW:I

.field private static final FH:I

.field private static final Hw:I

.field private static final VH:I

.field private static final Zo:I

.field private static final gn:I

.field private static final j6:I

.field private static final v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->j6:I

    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->DW:I

    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->FH:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->Hw:I

    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->v5:I

    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->Zo:I

    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->VH:I

    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bcz;->gn:I

    return-void
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/bka;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/bka;IILcom/google/android/gms/internal/ads/bdd;I)I
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bjr;->j6(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/bcw;->x9:I

    if-ne v6, v7, :cond_d

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v12

    sget v13, Lcom/google/android/gms/internal/ads/bcw;->br:I

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/bcw;->Qq:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/bcz;->VH:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/bcw;->sy:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/bcw;->aj:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/bdv;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/bdv;-><init>(ZI[B)V

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v13, v7

    :goto_5
    move-object v10, v13

    :cond_7
    :goto_6
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bjr;->j6(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bjr;->j6(ZLjava/lang/Object;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/bdd;->j6:[Lcom/google/android/gms/internal/ads/bdv;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bdv;

    aput-object v1, v0, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    goto :goto_8

    :cond_d
    move-object/from16 v5, p3

    :goto_8
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    return v3
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/bka;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bka;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bka;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bka;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_6
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bka;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x23 -> :sswitch_6
        0x40 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/internal/ads/bcy;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/bdu;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    sget v1, Lcom/google/android/gms/internal/ads/bcw;->ei:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->Mz:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/bcz;->DW:I

    const/4 v4, 0x4

    const/4 v11, -0x1

    if-ne v2, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/bcz;->j6:I

    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/bcz;->FH:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/bcz;->Hw:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/bcz;->v5:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/gms/internal/ads/bcz;->Zo:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/bcz;->gn:I

    if-ne v2, v3, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x3

    :goto_1
    const/4 v8, 0x0

    if-ne v10, v11, :cond_5

    return-object v8

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->ef:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    const/16 v5, 0x10

    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v6

    if-nez v3, :cond_7

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/16 v12, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_9

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    add-int v20, v6, v9

    aget-byte v8, v8, v20

    if-eq v8, v11, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    move-wide v11, v8

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v22

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v22

    :goto_6
    cmp-long v3, v22, v20

    if-nez v3, :cond_c

    move-wide v11, v8

    goto :goto_7

    :cond_c
    move-wide/from16 v11, v22

    :goto_7
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    const/high16 v14, 0x10000

    const/high16 v13, -0x10000

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_d

    if-ne v4, v13, :cond_d

    if-nez v2, :cond_d

    const/16 v2, 0x5a

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    if-ne v6, v13, :cond_e

    if-ne v4, v14, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x10e

    goto :goto_8

    :cond_e
    if-ne v3, v13, :cond_f

    if-nez v6, :cond_f

    if-nez v4, :cond_f

    if-ne v2, v13, :cond_f

    const/16 v2, 0xb4

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    new-instance v14, Lcom/google/android/gms/internal/ads/bdg;

    invoke-direct {v14, v5, v11, v12, v2}, Lcom/google/android/gms/internal/ads/bdg;-><init>(IJI)V

    cmp-long v2, p2, v8

    if-nez v2, :cond_10

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/bdg;->j6(Lcom/google/android/gms/internal/ads/bdg;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-object/from16 v2, p1

    goto :goto_9

    :cond_10
    move-object/from16 v2, p1

    move-wide/from16 v26, p2

    :goto_9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x8

    goto :goto_a

    :cond_11
    const/16 v3, 0x10

    :goto_a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v32

    cmp-long v2, v26, v8

    if-nez v2, :cond_12

    move-wide/from16 v26, v8

    goto :goto_b

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v32

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v2

    move-wide/from16 v26, v2

    :goto_b
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->nw:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->SI:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->g3:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v3

    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_c

    :cond_13
    const/16 v4, 0x10

    :goto_c
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v4

    if-nez v3, :cond_14

    const/4 v3, 0x4

    goto :goto_d

    :cond_14
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    sget v1, Lcom/google/android/gms/internal/ads/bcw;->I:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v1

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/bdg;->DW(Lcom/google/android/gms/internal/ads/bdg;)I

    move-result v22

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/bdg;->FH(Lcom/google/android/gms/internal/ads/bdg;)I

    move-result v28

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v9

    new-instance v8, Lcom/google/android/gms/internal/ads/bdd;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/bdd;-><init>(I)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_5d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bjr;->j6(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->DW:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->FH:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->lp:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->Xa:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->Hw:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->v5:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->Zo:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->kf:I

    if-eq v1, v2, :cond_44

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->Jl:I

    if-ne v1, v2, :cond_16

    goto/16 :goto_26

    :cond_16
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->u7:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->OW:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->J8:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->QX:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->aM:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->U2:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->j3:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->Mr:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->fY:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->qp:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->we:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->J0:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->tp:I

    if-eq v1, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->e3:I

    if-ne v1, v2, :cond_17

    goto/16 :goto_12

    :cond_17
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->CU:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->ye:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->WB:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->mb:I

    if-eq v1, v2, :cond_1a

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->jw:I

    if-ne v1, v2, :cond_18

    goto :goto_10

    :cond_18
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->eU:I

    if-ne v1, v2, :cond_19

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    const/4 v3, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v2, v3, v7, v15}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    move/from16 v29, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move-object v0, v8

    move/from16 v24, v9

    move/from16 v19, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    move-object/from16 v18, v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x3

    goto/16 :goto_35

    :cond_19
    const/4 v3, 0x0

    move/from16 v29, v4

    move/from16 v23, v5

    move/from16 v25, v6

    move-object v0, v8

    move/from16 v24, v9

    move/from16 v19, v10

    move-object/from16 v34, v11

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    move-object/from16 v18, v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x3

    goto/16 :goto_35

    :cond_1a
    :goto_10
    const/4 v3, 0x0

    const/4 v7, -0x1

    add-int/lit8 v2, v5, 0x8

    const/16 v19, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    const-wide v29, 0x7fffffffffffffffL

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->CU:I

    if-ne v1, v2, :cond_1b

    const-string v1, "application/ttml+xml"

    move-object v2, v1

    move-object/from16 v17, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v19, 0x8

    goto :goto_11

    :cond_1b
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->ye:I

    if-ne v1, v2, :cond_1c

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v2, v4, -0x8

    const/16 v19, 0x8

    add-int/lit8 v2, v2, -0x8

    new-array v3, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v2

    const/4 v3, 0x1

    move-object v2, v1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    const/16 v19, 0x8

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->WB:I

    if-ne v1, v2, :cond_1d

    const-string v1, "application/x-mp4-vtt"

    move-object v2, v1

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_11

    :cond_1d
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->mb:I

    if-ne v1, v2, :cond_1e

    const-string v1, "application/ttml+xml"

    move-object v2, v1

    move-wide/from16 v29, v20

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_11

    :cond_1e
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->jw:I

    if-ne v1, v2, :cond_1f

    const-string v1, "application/x-mp4-cea-608"

    const/4 v3, 0x1

    iput v3, v8, Lcom/google/android/gms/internal/ads/bdd;->Hw:I

    move-object v2, v1

    const/16 v17, 0x0

    :goto_11
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v24, 0x1

    const/16 v37, 0x0

    move-object/from16 v3, v18

    move-object/from16 v18, v14

    move v14, v4

    move/from16 v4, v34

    move/from16 v38, v5

    move/from16 v5, v35

    move/from16 v39, v6

    move-object v6, v11

    const/16 v19, 0x0

    const/16 v31, -0x1

    move/from16 v7, v36

    move-object/from16 v40, v8

    move-object/from16 v8, p4

    move/from16 v24, v9

    move/from16 v19, v10

    move-wide/from16 v9, v29

    move-object v0, v11

    move-object/from16 p1, v13

    const/4 v13, -0x1

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzhp;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    move-object/from16 v11, v40

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v45, p1

    move-object/from16 v34, v0

    move-object v0, v11

    move-object/from16 v46, v12

    move/from16 v29, v14

    move/from16 v23, v38

    move/from16 v25, v39

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x3

    goto/16 :goto_35

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_12
    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v24, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v18, v14

    const/4 v13, -0x1

    move v14, v4

    move-object v11, v8

    move/from16 v10, v38

    add-int/lit8 v5, v10, 0x8

    const/16 v9, 0x8

    add-int/2addr v5, v9

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    if-eqz p5, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    goto :goto_13

    :cond_21
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_24

    const/4 v8, 0x1

    if-ne v2, v8, :cond_22

    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    const/4 v7, 0x2

    if-ne v2, v7, :cond_23

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->J0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    goto :goto_15

    :cond_23
    move-object/from16 v45, p1

    move-object/from16 v34, v0

    move/from16 v23, v10

    move-object v0, v11

    move-object/from16 v46, v12

    move/from16 v29, v14

    move/from16 v25, v39

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x3

    goto/16 :goto_35

    :cond_24
    const/4 v7, 0x2

    const/4 v8, 0x1

    :goto_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->J8()I

    move-result v4

    if-ne v2, v8, :cond_25

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_25
    move v2, v4

    :goto_15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bcw;->OW:I

    if-ne v1, v5, :cond_26

    move/from16 v6, v39

    invoke-static {v12, v10, v14, v11, v6}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bka;IILcom/google/android/gms/internal/ads/bdd;I)I

    move-result v1

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    goto :goto_16

    :cond_26
    move/from16 v6, v39

    :goto_16
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->J8:I

    if-ne v1, v5, :cond_27

    const-string v1, "audio/ac3"

    goto :goto_19

    :cond_27
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->QX:I

    if-ne v1, v5, :cond_28

    const-string v1, "audio/eac3"

    goto :goto_19

    :cond_28
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->aM:I

    if-ne v1, v5, :cond_29

    const-string v1, "audio/vnd.dts"

    goto :goto_19

    :cond_29
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->j3:I

    if-eq v1, v5, :cond_32

    sget v5, Lcom/google/android/gms/internal/ads/bcw;->Mr:I

    if-ne v1, v5, :cond_2a

    goto :goto_18

    :cond_2a
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->U2:I

    if-ne v1, v5, :cond_2b

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_19

    :cond_2b
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->fY:I

    if-ne v1, v5, :cond_2c

    const-string v1, "audio/3gpp"

    goto :goto_19

    :cond_2c
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->qp:I

    if-ne v1, v5, :cond_2d

    const-string v1, "audio/amr-wb"

    goto :goto_19

    :cond_2d
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->we:I

    if-eq v1, v5, :cond_31

    sget v5, Lcom/google/android/gms/internal/ads/bcw;->J0:I

    if-ne v1, v5, :cond_2e

    goto :goto_17

    :cond_2e
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->tp:I

    if-ne v1, v5, :cond_2f

    const-string v1, "audio/mpeg"

    goto :goto_19

    :cond_2f
    sget v5, Lcom/google/android/gms/internal/ads/bcw;->e3:I

    if-ne v1, v5, :cond_30

    const-string v1, "audio/alac"

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    goto :goto_19

    :cond_31
    :goto_17
    const-string v1, "audio/raw"

    goto :goto_19

    :cond_32
    :goto_18
    const-string v1, "audio/vnd.dts.hd"

    :goto_19
    move/from16 v17, v2

    move/from16 v16, v3

    move v5, v4

    const/16 v29, 0x0

    move-object v4, v1

    :goto_1a
    sub-int v1, v5, v10

    if-ge v1, v14, :cond_40

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v1, 0x1

    goto :goto_1b

    :cond_33
    const/4 v1, 0x0

    :goto_1b
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bjr;->j6(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->cn:I

    if-eq v1, v2, :cond_39

    if-eqz p5, :cond_34

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->EQ:I

    if-ne v1, v2, :cond_34

    goto/16 :goto_1d

    :cond_34
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->Ws:I

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v5, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/bag;->j6(Lcom/google/android/gms/internal/ads/bka;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    move v13, v3

    move-object/from16 v41, v4

    move v4, v5

    move/from16 v43, v6

    move/from16 v44, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v30, 0x2

    goto/16 :goto_1c

    :cond_35
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->XL:I

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v5, 0x8

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v15}, Lcom/google/android/gms/internal/ads/bag;->DW(Lcom/google/android/gms/internal/ads/bka;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    move v13, v3

    move-object/from16 v41, v4

    move v4, v5

    move/from16 v43, v6

    move/from16 v44, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v30, 0x2

    goto/16 :goto_1c

    :cond_36
    sget v2, Lcom/google/android/gms/internal/ads/bcw;->a8:I

    if-ne v1, v2, :cond_37

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v2, v4

    move v13, v3

    move-object/from16 v3, v30

    move-object/from16 v41, v4

    move/from16 v4, v31

    move/from16 v42, v5

    move/from16 v5, v34

    move/from16 v43, v6

    move/from16 v6, v16

    const/16 v30, 0x2

    move/from16 v7, v17

    move-object/from16 v8, v35

    move-object/from16 v9, p4

    move/from16 v44, v10

    move/from16 v10, v36

    move-object v15, v11

    move-object v11, v0

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    move/from16 v4, v42

    const/4 v11, 0x0

    goto :goto_1c

    :cond_37
    move v13, v3

    move-object/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v10

    move-object v15, v11

    const/16 v30, 0x2

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->e3:I

    if-ne v1, v2, :cond_38

    new-array v1, v13, [B

    move/from16 v4, v42

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    const/4 v11, 0x0

    invoke-virtual {v12, v1, v11, v13}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    move-object/from16 v29, v1

    const/4 v10, -0x1

    goto/16 :goto_22

    :cond_38
    move/from16 v4, v42

    const/4 v11, 0x0

    :goto_1c
    const/4 v10, -0x1

    goto/16 :goto_22

    :cond_39
    :goto_1d
    move v13, v3

    move-object/from16 v41, v4

    move v4, v5

    move/from16 v43, v6

    move/from16 v44, v10

    move-object v15, v11

    const/4 v11, 0x0

    const/16 v30, 0x2

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->cn:I

    if-ne v1, v2, :cond_3a

    move v1, v4

    const/4 v10, -0x1

    goto :goto_20

    :cond_3a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v1

    :goto_1e
    sub-int v2, v1, v4

    if-ge v2, v13, :cond_3d

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    if-lez v2, :cond_3b

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x0

    :goto_1f
    const-string v5, "childAtomSize should be positive"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bjr;->j6(ZLjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/bcw;->cn:I

    if-ne v3, v5, :cond_3c

    const/4 v10, -0x1

    goto :goto_20

    :cond_3c
    add-int/2addr v1, v2

    goto :goto_1e

    :cond_3d
    const/4 v1, -0x1

    const/4 v10, -0x1

    :goto_20
    if-eq v1, v10, :cond_3e

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bka;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, [B

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/bjs;->j6([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_21

    :cond_3e
    move-object/from16 v2, v41

    :cond_3f
    :goto_21
    move-object/from16 v41, v2

    :goto_22
    add-int v5, v4, v13

    move-object v11, v15

    move-object/from16 v4, v41

    move/from16 v6, v43

    move/from16 v10, v44

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v13, -0x1

    move-object/from16 v15, p4

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v41, v4

    move/from16 v43, v6

    move/from16 v44, v10

    move-object v15, v11

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v30, 0x2

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v1, :cond_43

    move-object/from16 v2, v41

    if-eqz v2, :cond_43

    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v8, 0x2

    goto :goto_23

    :cond_41
    const/4 v8, -0x1

    :goto_23
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v29, :cond_42

    const/4 v9, 0x0

    goto :goto_24

    :cond_42
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    :goto_24
    const/4 v13, 0x0

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v16, -0x1

    move-object/from16 v10, p4

    const/16 v17, 0x0

    move v11, v13

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    goto :goto_25

    :cond_43
    move-object v13, v12

    const/16 v16, -0x1

    const/16 v17, 0x0

    :goto_25
    move-object/from16 v45, p1

    move-object/from16 v34, v0

    move-object/from16 v46, v13

    move/from16 v29, v14

    move-object v0, v15

    move/from16 v25, v43

    move/from16 v23, v44

    const/16 v30, 0x10

    const/16 v31, 0x3

    goto/16 :goto_35

    :cond_44
    :goto_26
    move/from16 v44, v5

    move/from16 v43, v6

    move-object v15, v8

    move/from16 v24, v9

    move/from16 v19, v10

    move-object v0, v11

    move-object/from16 p1, v13

    move-object/from16 v18, v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    move v14, v4

    move-object v13, v12

    move/from16 v12, v44

    add-int/lit8 v5, v12, 0x8

    const/16 v11, 0x8

    add-int/2addr v5, v11

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    const/16 v10, 0x10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->lp:I

    if-ne v1, v4, :cond_45

    move/from16 v9, v43

    invoke-static {v13, v12, v14, v15, v9}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bka;IILcom/google/android/gms/internal/ads/bdd;I)I

    move-result v1

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    goto :goto_27

    :cond_45
    move/from16 v9, v43

    :goto_27
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_28
    sub-int v5, v3, v12

    if-ge v5, v14, :cond_5b

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v8

    if-nez v8, :cond_47

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v34

    sub-int v10, v34, v12

    if-eq v10, v14, :cond_46

    goto :goto_29

    :cond_46
    move-object/from16 v34, v0

    const/4 v11, 0x3

    goto/16 :goto_34

    :cond_47
    :goto_29
    if-lez v8, :cond_48

    const/4 v10, 0x1

    goto :goto_2a

    :cond_48
    const/4 v10, 0x0

    :goto_2a
    const-string v11, "childAtomSize should be positive"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/bjr;->j6(ZLjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v10

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->KD:I

    if-ne v10, v11, :cond_4b

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2b

    :cond_49
    const/4 v2, 0x0

    :goto_2b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    const-string v2, "video/avc"

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/bkl;->j6(Lcom/google/android/gms/internal/ads/bka;)Lcom/google/android/gms/internal/ads/bkl;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/bkl;->j6:Ljava/util/List;

    iget v11, v5, Lcom/google/android/gms/internal/ads/bkl;->DW:I

    iput v11, v15, Lcom/google/android/gms/internal/ads/bdd;->FH:I

    if-nez v4, :cond_4a

    iget v5, v5, Lcom/google/android/gms/internal/ads/bkl;->FH:F

    move/from16 v23, v5

    :cond_4a
    move-object/from16 v34, v0

    move/from16 v36, v1

    move-object/from16 v30, v10

    const/4 v11, 0x3

    goto/16 :goto_33

    :cond_4b
    sget v11, Lcom/google/android/gms/internal/ads/bcw;->ro:I

    if-ne v10, v11, :cond_4d

    if-nez v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v2, 0x0

    :goto_2c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    const-string v2, "video/hevc"

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/bkp;->j6(Lcom/google/android/gms/internal/ads/bka;)Lcom/google/android/gms/internal/ads/bkp;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/bkp;->j6:Ljava/util/List;

    iget v5, v5, Lcom/google/android/gms/internal/ads/bkp;->DW:I

    iput v5, v15, Lcom/google/android/gms/internal/ads/bdd;->FH:I

    move-object/from16 v34, v0

    move/from16 v36, v1

    move-object/from16 v30, v10

    const/4 v11, 0x3

    goto/16 :goto_33

    :cond_4d
    sget v11, Lcom/google/android/gms/internal/ads/bcw;->iW:I

    if-ne v10, v11, :cond_50

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v2, 0x0

    :goto_2d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->kf:I

    if-ne v1, v2, :cond_4f

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_2e

    :cond_4f
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_2e
    move-object/from16 v34, v0

    move/from16 v36, v1

    const/4 v11, 0x3

    goto/16 :goto_33

    :cond_50
    sget v11, Lcom/google/android/gms/internal/ads/bcw;->VH:I

    if-ne v10, v11, :cond_52

    if-nez v2, :cond_51

    const/4 v2, 0x1

    goto :goto_2f

    :cond_51
    const/4 v2, 0x0

    :goto_2f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    const-string v2, "video/3gpp"

    move-object/from16 v34, v0

    move/from16 v36, v1

    const/4 v11, 0x3

    goto/16 :goto_33

    :cond_52
    sget v11, Lcom/google/android/gms/internal/ads/bcw;->cn:I

    if-ne v10, v11, :cond_54

    if-nez v2, :cond_53

    const/4 v2, 0x1

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bka;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v34, v0

    move/from16 v36, v1

    move-object v2, v5

    const/4 v11, 0x3

    goto/16 :goto_33

    :cond_54
    sget v11, Lcom/google/android/gms/internal/ads/bcw;->et:I

    if-ne v10, v11, :cond_55

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float v23, v4, v5

    move-object/from16 v34, v0

    move/from16 v36, v1

    const/4 v4, 0x1

    const/4 v11, 0x3

    goto :goto_33

    :cond_55
    sget v11, Lcom/google/android/gms/internal/ads/bcw;->n5:I

    if-ne v10, v11, :cond_58

    add-int/lit8 v10, v5, 0x8

    :goto_31
    sub-int v11, v10, v5

    if-ge v11, v8, :cond_57

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v11

    move-object/from16 v34, v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v0

    move/from16 v36, v1

    sget v1, Lcom/google/android/gms/internal/ads/bcw;->Q6:I

    if-ne v0, v1, :cond_56

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    add-int/2addr v11, v10

    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_32

    :cond_56
    add-int/2addr v10, v11

    move-object/from16 v0, v34

    move/from16 v1, v36

    goto :goto_31

    :cond_57
    move-object/from16 v34, v0

    move/from16 v36, v1

    const/16 v31, 0x0

    :goto_32
    const/4 v11, 0x3

    goto :goto_33

    :cond_58
    move-object/from16 v34, v0

    move/from16 v36, v1

    sget v0, Lcom/google/android/gms/internal/ads/bcw;->Z1:I

    if-ne v10, v0, :cond_59

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    if-nez v0, :cond_5a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_33

    :pswitch_0
    const/16 v29, 0x3

    goto :goto_33

    :pswitch_1
    const/16 v29, 0x2

    goto :goto_33

    :pswitch_2
    const/16 v29, 0x1

    goto :goto_33

    :pswitch_3
    const/16 v29, 0x0

    goto :goto_33

    :cond_59
    const/4 v11, 0x3

    :cond_5a
    :goto_33
    add-int/2addr v3, v8

    move-object/from16 v0, v34

    move/from16 v1, v36

    const/16 v10, 0x10

    const/16 v11, 0x8

    goto/16 :goto_28

    :cond_5b
    move-object/from16 v34, v0

    const/4 v11, 0x3

    :goto_34
    if-eqz v2, :cond_5c

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v0, 0x0

    move/from16 v25, v9

    move-object/from16 v9, v30

    const/16 v30, 0x10

    move/from16 v10, v28

    const/16 v35, 0x3

    move/from16 v11, v23

    move/from16 v23, v12

    move-object/from16 v12, v31

    move-object/from16 v45, p1

    move-object/from16 v46, v13

    const/16 v31, 0x3

    move/from16 v13, v29

    move/from16 v29, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    goto :goto_35

    :cond_5c
    move-object/from16 v45, p1

    move/from16 v25, v9

    move/from16 v23, v12

    move-object/from16 v46, v13

    move/from16 v29, v14

    move-object v0, v15

    const/16 v30, 0x10

    const/16 v31, 0x3

    :goto_35
    add-int v5, v23, v29

    move-object/from16 v1, v46

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    add-int/lit8 v6, v25, 0x1

    move-object/from16 v15, p4

    move-object v8, v0

    move-object v12, v1

    move-object/from16 v14, v18

    move/from16 v10, v19

    move/from16 v9, v24

    move-object/from16 v11, v34

    move-object/from16 v13, v45

    move-object/from16 v0, p0

    const/16 v7, 0x8

    goto/16 :goto_e

    :cond_5d
    move-object v0, v8

    move/from16 v19, v10

    move-object/from16 v45, v13

    move-object/from16 v18, v14

    const/16 v17, 0x0

    sget v1, Lcom/google/android/gms/internal/ads/bcw;->Sf:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v1

    if-eqz v1, :cond_63

    sget v2, Lcom/google/android/gms/internal/ads/bcw;->vJ:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_39

    :cond_5e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v3, :cond_62

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v8

    goto :goto_37

    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v8

    :goto_37
    aput-wide v8, v4, v6

    if-ne v2, v7, :cond_60

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->J0()J

    move-result-wide v8

    goto :goto_38

    :cond_60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v8

    int-to-long v8, v8

    :goto_38
    aput-wide v8, v5, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->u7()S

    move-result v8

    if-ne v8, v7, :cond_61

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_3a

    :cond_63
    :goto_39
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_3a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v3, :cond_64

    return-object v1

    :cond_64
    new-instance v1, Lcom/google/android/gms/internal/ads/bdu;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/bdg;->DW(Lcom/google/android/gms/internal/ads/bdg;)I

    move-result v16

    move-object/from16 v3, v45

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdd;->DW:Lcom/google/android/gms/internal/ads/zzfs;

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdd;->Hw:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bdd;->j6:[Lcom/google/android/gms/internal/ads/bdv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bdd;->FH:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v8

    check-cast v28, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, [J

    move-object v15, v1

    move/from16 v17, v19

    move-wide/from16 v18, v3

    move-wide/from16 v20, v32

    move-wide/from16 v22, v26

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v0

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/bdu;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzfs;I[Lcom/google/android/gms/internal/ads/bdv;I[J[J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/bdu;Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/internal/ads/bce;)Lcom/google/android/gms/internal/ads/bdx;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->jO:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/bde;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/bde;-><init>(Lcom/google/android/gms/internal/ads/bcy;)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/bcw;->oY:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v4, Lcom/google/android/gms/internal/ads/bdf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/bdf;-><init>(Lcom/google/android/gms/internal/ads/bcy;)V

    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bdc;->j6()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bdx;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bdx;-><init>([J[II[J[I)V

    return-object v0

    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/bcw;->ko:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    sget v6, Lcom/google/android/gms/internal/ads/bcw;->Ev:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    sget v9, Lcom/google/android/gms/internal/ads/bcw;->FN:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    sget v10, Lcom/google/android/gms/internal/ads/bcw;->Eq:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->hz:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/bcw;->aq:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    goto :goto_3

    :cond_4
    move-object v1, v12

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/bda;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/bda;-><init>(Lcom/google/android/gms/internal/ads/bka;Lcom/google/android/gms/internal/ads/bka;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v14

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bdc;->FH()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    new-array v5, v3, [J

    new-array v12, v3, [I

    new-array v7, v3, [J

    move/from16 p1, v6

    new-array v6, v3, [I

    move/from16 v0, p1

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/16 p1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_11

    move-wide/from16 v28, v21

    move/from16 v21, p1

    :goto_8
    if-nez v21, :cond_9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bda;->j6()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    move/from16 v22, v9

    move/from16 v30, v10

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/bda;->Hw:J

    move-wide/from16 v28, v9

    iget v9, v13, Lcom/google/android/gms/internal/ads/bda;->FH:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    :goto_9
    if-nez v26, :cond_a

    if-lez v25, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v16

    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v26, v26, -0x1

    move/from16 v9, v16

    goto :goto_a

    :cond_b
    move/from16 v9, v16

    :goto_a
    aput-wide v28, v5, v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bdc;->DW()I

    move-result v10

    aput v10, v12, v8

    aget v10, v12, v8

    if-le v10, v15, :cond_c

    aget v10, v12, v8

    move/from16 v16, v3

    move v15, v10

    move-object v10, v4

    goto :goto_b

    :cond_c
    move/from16 v16, v3

    move-object v10, v4

    :goto_b
    int-to-long v3, v9

    add-long v3, v23, v3

    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    aput v3, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v3, 0x1

    aput v3, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_e
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_f
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    :goto_d
    int-to-long v2, v0

    add-long v23, v23, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v22, :cond_10

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v2

    add-int/lit8 v3, v22, -0x1

    move v14, v0

    move v0, v2

    goto :goto_e

    :cond_10
    move/from16 v3, v22

    :goto_e
    aget v2, v12, v8

    move/from16 v22, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v40, v2

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 p1, v21

    move/from16 v16, v9

    move/from16 v9, v22

    move-wide/from16 v21, v40

    move-object/from16 v42, v10

    move v10, v0

    move v0, v4

    move-object/from16 v4, v42

    goto/16 :goto_7

    :cond_11
    move/from16 v16, v3

    move/from16 v22, v9

    if-nez v26, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    :goto_10
    if-lez v25, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez p1, :cond_16

    if-eqz v22, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    goto :goto_13

    :cond_16
    :goto_12
    const-string v1, "AtomParsers"

    move v4, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdu;->j6:I

    const/16 v3, 0xd7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move-wide/from16 v1, v23

    move/from16 v24, v15

    goto/16 :goto_18

    :cond_17
    move/from16 v16, v3

    move-object v10, v4

    iget v1, v13, Lcom/google/android/gms/internal/ads/bda;->j6:I

    new-array v1, v1, [J

    iget v2, v13, Lcom/google/android/gms/internal/ads/bda;->j6:I

    new-array v2, v2, [I

    :goto_14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bda;->j6()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v13, Lcom/google/android/gms/internal/ads/bda;->DW:I

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/bda;->Hw:J

    aput-wide v4, v1, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/bda;->DW:I

    iget v4, v13, Lcom/google/android/gms/internal/ads/bda;->FH:I

    aput v4, v2, v3

    goto :goto_14

    :cond_18
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bdc;->DW()I

    move-result v3

    int-to-long v4, v14

    const/16 v6, 0x2000

    div-int/2addr v6, v3

    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v8, v7, :cond_19

    aget v10, v2, v8

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_19
    new-array v7, v9, [J

    new-array v8, v9, [I

    new-array v10, v9, [J

    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    :goto_16
    array-length v14, v2

    if-ge v11, v14, :cond_1b

    aget v14, v2, v11

    aget-wide v21, v1, v11

    move v15, v12

    move/from16 v12, v24

    :goto_17
    if-lez v14, :cond_1a

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v7, v13

    mul-int v24, v3, v23

    aput v24, v8, v13

    move-object/from16 v25, v1

    aget v1, v8, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v26, v2

    int-to-long v1, v15

    mul-long v1, v1, v4

    aput-wide v1, v10, v13

    const/4 v1, 0x1

    aput v1, v9, v13

    aget v1, v8, v13

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v15, v15, v23

    sub-int v14, v14, v23

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_17

    :cond_1a
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v12

    move v12, v15

    goto :goto_16

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/bdj;

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/bdj;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/bdi;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bdj;->j6:[J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bdj;->DW:[I

    iget v2, v1, Lcom/google/android/gms/internal/ads/bdj;->FH:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bdj;->Hw:[J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bdj;->v5:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    :goto_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    if-eqz v3, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bce;->j6()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_28

    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdu;->DW:I

    if-ne v3, v4, :cond_1e

    array-length v3, v7

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdu;->tp:[J

    const/4 v4, 0x0

    aget-wide v10, v3, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    aget-wide v25, v3, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bdu;->Hw:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    aget-wide v13, v7, v4

    cmp-long v3, v13, v10

    if-gtz v3, :cond_1e

    const/4 v3, 0x1

    aget-wide v13, v7, v3

    cmp-long v4, v10, v13

    if-gez v4, :cond_1e

    array-length v4, v7

    sub-int/2addr v4, v3

    aget-wide v3, v7, v4

    cmp-long v13, v3, v8

    if-gez v13, :cond_1e

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1e

    sub-long v25, v1, v8

    const/4 v1, 0x0

    aget-wide v2, v7, v1

    sub-long v27, v10, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->Ws:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->Ws:I

    int-to-long v3, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v3

    cmp-long v8, v1, v18

    if-nez v8, :cond_1d

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1e

    :cond_1d
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1e

    cmp-long v10, v3, v8

    if-gtz v10, :cond_1e

    long-to-int v1, v1

    move-object/from16 v2, p2

    iput v1, v2, Lcom/google/android/gms/internal/ads/bce;->j6:I

    long-to-int v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/bce;->DW:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bki;->j6([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bdx;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bdx;-><init>([J[II[J[I)V

    return-object v0

    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :goto_19
    array-length v2, v7

    if-ge v1, v2, :cond_1f

    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdu;->tp:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_19

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/bdx;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bdx;-><init>([J[II[J[I)V

    return-object v0

    :cond_20
    iget v1, v0, Lcom/google/android/gms/internal/ads/bdu;->DW:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    array-length v9, v9

    const-wide/16 v10, -0x1

    if-ge v2, v9, :cond_24

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bdu;->tp:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_23

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    move-object/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/bdu;->Hw:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v7, v13, v14, v11, v11}, Lcom/google/android/gms/internal/ads/bki;->DW([JJZZ)I

    move-result v12

    add-long/2addr v13, v9

    const/4 v9, 0x0

    invoke-static {v7, v13, v14, v1, v9}, Lcom/google/android/gms/internal/ads/bki;->DW([JJZZ)I

    move-result v10

    sub-int v9, v10, v12

    add-int/2addr v4, v9

    if-eq v8, v12, :cond_22

    const/4 v8, 0x1

    goto :goto_1c

    :cond_22
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v3, v8

    move v8, v10

    goto :goto_1d

    :cond_23
    move-object/from16 p1, v12

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_1b

    :cond_24
    move-object/from16 p1, v12

    move/from16 v2, v16

    if-eq v4, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v2, v3

    if-eqz v2, :cond_26

    new-array v3, v4, [J

    goto :goto_1f

    :cond_26
    move-object v3, v5

    :goto_1f
    if-eqz v2, :cond_27

    new-array v12, v4, [I

    goto :goto_20

    :cond_27
    move-object/from16 v12, p1

    :goto_20
    if-eqz v2, :cond_28

    const/16 v24, 0x0

    :cond_28
    if-eqz v2, :cond_29

    new-array v8, v4, [I

    goto :goto_21

    :cond_29
    move-object v8, v6

    :goto_21
    new-array v4, v4, [J

    move/from16 v28, v24

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_22
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    array-length v14, v14

    if-ge v9, v14, :cond_2e

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdu;->tp:[J

    aget-wide v10, v14, v9

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    aget-wide v29, v14, v9

    const-wide/16 v14, -0x1

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2d

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    move-object/from16 v16, v8

    move/from16 v27, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bdu;->Hw:J

    move-wide/from16 v21, v29

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v14, 0x1

    invoke-static {v7, v10, v11, v14, v14}, Lcom/google/android/gms/internal/ads/bki;->DW([JJZZ)I

    move-result v15

    const/4 v14, 0x0

    invoke-static {v7, v8, v9, v1, v14}, Lcom/google/android/gms/internal/ads/bki;->DW([JJZZ)I

    move-result v8

    if-eqz v2, :cond_2a

    sub-int v9, v8, v15

    invoke-static {v5, v15, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p1

    invoke-static {v14, v15, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p1, v1

    move-object/from16 v1, v16

    invoke-static {v6, v15, v1, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_2a
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v1, v16

    :goto_23
    move/from16 v9, v28

    :goto_24
    if-ge v15, v8, :cond_2c

    const-wide/32 v23, 0xf4240

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bdu;->Hw:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v5

    aget-wide v21, v7, v15

    sub-long v34, v21, v10

    const-wide/32 v36, 0xf4240

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    move-wide/from16 v38, v10

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v10

    add-long/2addr v5, v10

    aput-wide v5, v4, v13

    if-eqz v2, :cond_2b

    aget v5, v12, v13

    if-le v5, v9, :cond_2b

    aget v9, v14, v15

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v10, v21

    move-object/from16 v6, v33

    goto :goto_24

    :cond_2c
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move/from16 v28, v9

    goto :goto_25

    :cond_2d
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v1, v8

    move/from16 v27, v9

    :goto_25
    add-long v18, v18, v29

    add-int/lit8 v9, v27, 0x1

    move-object v8, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v33

    const-wide/16 v10, -0x1

    move/from16 v1, p1

    move-object/from16 p1, v14

    goto/16 :goto_22

    :cond_2e
    move-object v1, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_26
    array-length v5, v1

    if-ge v0, v5, :cond_30

    if-nez v2, :cond_30

    aget v5, v1, v0

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_27

    :cond_2f
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_30
    if-eqz v2, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/ads/bdx;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/bdx;-><init>([J[II[J[I)V

    return-object v0

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_28
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v14, v12

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/bki;->j6([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bdx;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v33

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/bdx;-><init>([J[II[J[I)V

    return-object v0

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/bcy;Z)Lcom/google/android/gms/internal/ads/zzki;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result v1

    if-lt v1, p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->zh:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v2

    if-ge v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bcw;->AL:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    add-int/2addr v2, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bdo;->j6(Lcom/google/android/gms/internal/ads/bka;)Lcom/google/android/gms/internal/ads/zzki$zza;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
