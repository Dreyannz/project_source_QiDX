.class final Lcom/google/android/gms/internal/ads/bgs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfl;
.implements Lcom/google/android/gms/internal/ads/bfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bfl;",
        "Lcom/google/android/gms/internal/ads/bfw<",
        "Lcom/google/android/gms/internal/ads/bgj<",
        "Lcom/google/android/gms/internal/ads/bgq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bgr;

.field private EQ:[Lcom/google/android/gms/internal/ads/bgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/internal/ads/bgj<",
            "Lcom/google/android/gms/internal/ads/bgq;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:I

.field private final Hw:Lcom/google/android/gms/internal/ads/ber;

.field private J0:Lcom/google/android/gms/internal/ads/bhk;

.field private J8:I

.field private final VH:Lcom/google/android/gms/internal/ads/biv;

.field private Ws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhj;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Lcom/google/android/gms/internal/ads/bjn;

.field private final gn:Lcom/google/android/gms/internal/ads/bga;

.field final j6:I

.field private tp:Lcom/google/android/gms/internal/ads/bfm;

.field private final u7:[Lcom/google/android/gms/internal/ads/bgt;

.field private final v5:J

.field private we:Lcom/google/android/gms/internal/ads/bez;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/bhk;ILcom/google/android/gms/internal/ads/bgr;ILcom/google/android/gms/internal/ads/ber;JLcom/google/android/gms/internal/ads/bjn;Lcom/google/android/gms/internal/ads/biv;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bgs;->j6:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgs;->J0:Lcom/google/android/gms/internal/ads/bhk;

    move/from16 v2, p3

    iput v2, v0, Lcom/google/android/gms/internal/ads/bgs;->J8:I

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bgs;->DW:Lcom/google/android/gms/internal/ads/bgr;

    move/from16 v3, p5

    iput v3, v0, Lcom/google/android/gms/internal/ads/bgs;->FH:I

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bgs;->Hw:Lcom/google/android/gms/internal/ads/ber;

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bgs;->v5:J

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bgs;->Zo:Lcom/google/android/gms/internal/ads/bjn;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bgs;->VH:Lcom/google/android/gms/internal/ads/biv;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/bgj;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    new-instance v4, Lcom/google/android/gms/internal/ads/bez;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/bez;-><init>([Lcom/google/android/gms/internal/ads/bfv;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bgs;->we:Lcom/google/android/gms/internal/ads/bez;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bho;->FH:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgs;->Ws:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgs;->Ws:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bhj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/bhj;->j6:I

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v2, [[I

    new-array v6, v2, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v7, v2, :cond_6

    aget-boolean v11, v6, v7

    if-nez v11, :cond_5

    aput-boolean v10, v6, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/bhj;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bhj;->v5:Ljava/util/List;

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/bhn;

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/bhn;->j6:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v9, v13

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    new-array v10, v10, [I

    aput v7, v10, v3

    aput-object v10, v5, v8

    move v8, v9

    goto :goto_5

    :cond_3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bhn;->DW:Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    add-int/2addr v11, v10

    new-array v11, v11, [I

    aput v7, v11, v3

    const/4 v12, 0x0

    :goto_4
    array-length v13, v9

    if-ge v12, v13, :cond_4

    aget-object v13, v9, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    aput-boolean v10, v6, v13

    add-int/lit8 v12, v12, 0x1

    aput v13, v11, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v8, 0x1

    aput-object v11, v5, v8

    move v8, v9

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-ge v8, v2, :cond_7

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    :cond_7
    array-length v2, v5

    new-array v4, v2, [Z

    new-array v6, v2, [Z

    move v8, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_10

    aget-object v11, v5, v7

    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_a

    aget v14, v11, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/bhj;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bhj;->FH:Ljava/util/List;

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_9

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/bhq;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bhq;->Hw:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_b

    aput-boolean v10, v4, v7

    add-int/lit8 v8, v8, 0x1

    :cond_b
    aget-object v9, v5, v7

    array-length v11, v9

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_e

    aget v13, v9, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/bhj;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bhj;->Hw:Ljava/util/List;

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/bhn;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/bhn;->j6:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    aput-boolean v10, v6, v7

    add-int/lit8 v8, v8, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    new-array v3, v8, [Lcom/google/android/gms/internal/ads/bfy;

    new-array v7, v8, [Lcom/google/android/gms/internal/ads/bgt;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v2, :cond_15

    aget-object v15, v5, v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_11

    aget v14, v15, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/bhj;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bhj;->FH:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v13, 0x0

    :goto_f
    array-length v14, v12

    if-ge v13, v14, :cond_12

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/bhq;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bhq;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    aget v11, v15, v13

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/bhj;

    aget-boolean v18, v4, v8

    aget-boolean v19, v6, v8

    new-instance v11, Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/bfy;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v11, v3, v9

    add-int/lit8 v20, v9, 0x1

    new-instance v21, Lcom/google/android/gms/internal/ads/bgt;

    iget v12, v14, Lcom/google/android/gms/internal/ads/bhj;->DW:I

    const/16 v16, 0x1

    move-object/from16 v11, v21

    move-object v13, v15

    move-object v10, v14

    move v14, v9

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bgt;-><init>(I[IIZZZ)V

    aput-object v21, v7, v9

    if-eqz v18, :cond_13

    iget v11, v10, Lcom/google/android/gms/internal/ads/bhj;->j6:I

    const/16 v12, 0x10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":emsg"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/x-emsg"

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-static {v11, v12, v15, v13, v15}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/bfy;

    const/4 v13, 0x1

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/bfy;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v12, v3, v20

    add-int/lit8 v18, v20, 0x1

    new-instance v21, Lcom/google/android/gms/internal/ads/bgt;

    const/4 v12, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move v14, v9

    move-object/from16 v24, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bgt;-><init>(I[IIZZZ)V

    aput-object v21, v7, v20

    goto :goto_10

    :cond_13
    const/16 v24, 0x0

    move/from16 v18, v20

    :goto_10
    if-eqz v19, :cond_14

    iget v10, v10, Lcom/google/android/gms/internal/ads/bhj;->j6:I

    const/16 v11, 0x12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":cea608"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "application/cea-608"

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/bfy;

    const/4 v15, 0x1

    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzfs;

    const/16 v19, 0x0

    aput-object v10, v12, v19

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/bfy;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v11, v3, v18

    add-int/lit8 v10, v18, 0x1

    new-instance v20, Lcom/google/android/gms/internal/ads/bgt;

    const/4 v12, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move v14, v9

    const/4 v9, 0x1

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bgt;-><init>(I[IIZZZ)V

    aput-object v20, v7, v18

    goto :goto_11

    :cond_14
    const/4 v9, 0x1

    const/16 v19, 0x0

    move/from16 v10, v18

    :goto_11
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/bga;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/bga;-><init>([Lcom/google/android/gms/internal/ads/bfy;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bga;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bgs;->gn:Lcom/google/android/gms/internal/ads/bga;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/bgt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bgs;->u7:[Lcom/google/android/gms/internal/ads/bgt;

    return-void
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/bfu;)V
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bgk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/bgk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgk;->FH()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bgj;->v5()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DW(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/bgj;->DW(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FH(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/bgj;->FH(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->Zo:Lcom/google/android/gms/internal/ads/bjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bjn;->FH()V

    return-void
.end method

.method public final Hw()Lcom/google/android/gms/internal/ads/bga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->gn:Lcom/google/android/gms/internal/ads/bga;

    return-object v0
.end method

.method public final I_()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->we:Lcom/google/android/gms/internal/ads/bez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bez;->I_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Zo()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bgj;->Hw()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final j6([Lcom/google/android/gms/internal/ads/bio;[Z[Lcom/google/android/gms/internal/ads/bfu;[ZJ)J
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p5

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v0, v11

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-ge v9, v0, :cond_8

    aget-object v0, p3, v9

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/bgj;

    if-eqz v0, :cond_2

    aget-object v0, p3, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/bgj;

    aget-object v2, v11, v9

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v9

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bgs;->gn:Lcom/google/android/gms/internal/ads/bga;

    aget-object v2, v11, v9

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bio;->j6()Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bga;->j6(Lcom/google/android/gms/internal/ads/bfy;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgj;->v5()V

    aput-object v1, p3, v9

    :cond_2
    :goto_2
    aget-object v0, p3, v9

    if-nez v0, :cond_7

    aget-object v0, v11, v9

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bgs;->gn:Lcom/google/android/gms/internal/ads/bga;

    aget-object v1, v11, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bio;->j6()Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bga;->j6(Lcom/google/android/gms/internal/ads/bfy;)I

    move-result v17

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/bgs;->u7:[Lcom/google/android/gms/internal/ads/bgt;

    aget-object v0, v0, v17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bgt;->FH:Z

    if-eqz v1, :cond_6

    aget-object v23, v11, v9

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bgt;->v5:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    aput v4, v2, v15

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bgt;->Zo:Z

    if-eqz v5, :cond_4

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x3

    aput v7, v2, v4

    move v4, v6

    :cond_4
    if-ge v4, v1, :cond_5

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v2, v1

    :cond_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bgs;->DW:Lcom/google/android/gms/internal/ads/bgr;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/bgs;->Zo:Lcom/google/android/gms/internal/ads/bjn;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/bgs;->J0:Lcom/google/android/gms/internal/ads/bhk;

    iget v7, v10, Lcom/google/android/gms/internal/ads/bgs;->J8:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bgt;->j6:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/bgt;->DW:I

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/bgs;->v5:J

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v24, v15

    move-wide/from16 v25, v12

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-interface/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/bgr;->j6(Lcom/google/android/gms/internal/ads/bjn;Lcom/google/android/gms/internal/ads/bhk;I[ILcom/google/android/gms/internal/ads/bio;IJZZ)Lcom/google/android/gms/internal/ads/bgq;

    move-result-object v3

    new-instance v12, Lcom/google/android/gms/internal/ads/bgj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bgt;->DW:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bgs;->VH:Lcom/google/android/gms/internal/ads/biv;

    iget v8, v10, Lcom/google/android/gms/internal/ads/bgs;->FH:I

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/bgs;->Hw:Lcom/google/android/gms/internal/ads/ber;

    move-object v0, v12

    move-object/from16 v4, p0

    move-wide/from16 v6, p5

    move v15, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bgj;-><init>(I[ILcom/google/android/gms/internal/ads/bgl;Lcom/google/android/gms/internal/ads/bfw;Lcom/google/android/gms/internal/ads/biv;JILcom/google/android/gms/internal/ads/ber;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, p3, v15

    aput-boolean v16, p4, v15

    goto :goto_4

    :cond_6
    move v15, v9

    goto :goto_4

    :cond_7
    move v15, v9

    :goto_4
    add-int/lit8 v9, v15, 0x1

    move-wide/from16 v12, p5

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_5
    array-length v2, v11

    if-ge v0, v2, :cond_12

    aget-object v2, p3, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/bgk;

    if-nez v2, :cond_9

    aget-object v2, p3, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/bfa;

    if-eqz v2, :cond_b

    :cond_9
    aget-object v2, v11, v0

    if-eqz v2, :cond_a

    aget-boolean v2, p2, v0

    if-nez v2, :cond_b

    :cond_a
    aget-object v2, p3, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bgs;->j6(Lcom/google/android/gms/internal/ads/bfu;)V

    aput-object v1, p3, v0

    :cond_b
    aget-object v2, v11, v0

    if-eqz v2, :cond_11

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bgs;->gn:Lcom/google/android/gms/internal/ads/bga;

    aget-object v3, v11, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bio;->j6()Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bga;->j6(Lcom/google/android/gms/internal/ads/bfy;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bgs;->u7:[Lcom/google/android/gms/internal/ads/bgt;

    aget-object v2, v3, v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/bgt;->FH:Z

    if-nez v3, :cond_10

    iget v3, v2, Lcom/google/android/gms/internal/ads/bgt;->Hw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bgj;

    aget-object v4, p3, v0

    if-nez v3, :cond_c

    instance-of v15, v4, Lcom/google/android/gms/internal/ads/bfa;

    goto :goto_6

    :cond_c
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/bgk;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/bgk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bgk;->j6:Lcom/google/android/gms/internal/ads/bgj;

    if-ne v5, v3, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_f

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bgs;->j6(Lcom/google/android/gms/internal/ads/bfu;)V

    if-nez v3, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/bfa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bfa;-><init>()V

    move-wide/from16 v4, p5

    goto :goto_7

    :cond_e
    iget v2, v2, Lcom/google/android/gms/internal/ads/bgt;->DW:I

    move-wide/from16 v4, p5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/bgj;->j6(JI)Lcom/google/android/gms/internal/ads/bgk;

    move-result-object v2

    :goto_7
    aput-object v2, p3, v0

    aput-boolean v16, p4, v0

    goto :goto_8

    :cond_f
    move-wide/from16 v4, p5

    goto :goto_8

    :cond_10
    move-wide/from16 v4, p5

    goto :goto_8

    :cond_11
    move-wide/from16 v4, p5

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    move-wide/from16 v4, p5

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bgj;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/bez;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bez;-><init>([Lcom/google/android/gms/internal/ads/bfv;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/bgs;->we:Lcom/google/android/gms/internal/ads/bez;

    return-wide v4
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bfm;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgs;->tp:Lcom/google/android/gms/internal/ads/bfm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bfm;->j6(Lcom/google/android/gms/internal/ads/bfl;)V

    return-void
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bfv;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgs;->tp:Lcom/google/android/gms/internal/ads/bfm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bfm;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bhk;I)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgs;->J0:Lcom/google/android/gms/internal/ads/bhk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgs;->J8:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bho;->FH:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->Ws:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->EQ:[Lcom/google/android/gms/internal/ads/bgj;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bgj;->FH()Lcom/google/android/gms/internal/ads/bgl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bgq;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/bgq;->j6(Lcom/google/android/gms/internal/ads/bhk;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgs;->tp:Lcom/google/android/gms/internal/ads/bfm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bfm;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    :cond_1
    return-void
.end method

.method public final j6(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgs;->we:Lcom/google/android/gms/internal/ads/bez;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bez;->j6(J)Z

    move-result p1

    return p1
.end method

.method public final v5()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
