.class public final Lcom/google/android/gms/internal/ads/bii;
.super Lcom/google/android/gms/internal/ads/bil;


# static fields
.field private static final j6:[I


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bip;

.field private final FH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/bij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/bii;->j6:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bii;-><init>(Lcom/google/android/gms/internal/ads/bip;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bip;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bil;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bii;->DW:Lcom/google/android/gms/internal/ads/bip;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/bij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bij;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bii;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static DW(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j6(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->j3:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bki;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final j6([Lcom/google/android/gms/internal/ads/baa;[Lcom/google/android/gms/internal/ads/bga;[[[I)[Lcom/google/android/gms/internal/ads/bio;
    .locals 35

    move-object/from16 v0, p1

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/bio;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bii;->FH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bij;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v1, :cond_24

    aget-object v12, v0, v6

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/baa;->j6()I

    move-result v12

    if-ne v8, v12, :cond_23

    if-nez v7, :cond_22

    aget-object v7, p2, v6

    aget-object v12, p3, v6

    iget v13, v4, Lcom/google/android/gms/internal/ads/bij;->v5:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/bij;->Zo:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/bij;->VH:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/bij;->tp:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/bij;->EQ:I

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/bij;->we:Z

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/bij;->gn:Z

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/bij;->u7:Z

    move/from16 v24, v1

    move-object/from16 v20, v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/bga;->DW:I

    if-ge v3, v1, :cond_1f

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/bga;->j6(I)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v1

    move-object/from16 v25, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v2, v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const v2, 0x7fffffff

    if-eq v10, v2, :cond_c

    if-ne v8, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    move/from16 v28, v0

    const/4 v6, 0x0

    :goto_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v6, v0, :cond_9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    move-object/from16 v29, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    if-lez v4, :cond_7

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-lez v4, :cond_7

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    move/from16 v30, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-eqz v5, :cond_4

    if-le v4, v9, :cond_2

    move/from16 v31, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    move/from16 v31, v5

    const/4 v5, 0x0

    :goto_4
    if-le v10, v8, :cond_3

    move/from16 v32, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    move/from16 v32, v8

    const/4 v8, 0x0

    :goto_5
    if-eq v5, v8, :cond_5

    move v5, v10

    move/from16 v33, v5

    move/from16 v8, v32

    goto :goto_6

    :cond_4
    move/from16 v31, v5

    move/from16 v32, v8

    :cond_5
    move v8, v10

    move/from16 v33, v8

    move/from16 v5, v32

    :goto_6
    mul-int v10, v4, v5

    move/from16 v34, v15

    mul-int v15, v9, v8

    if-lt v10, v15, :cond_6

    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result v4

    invoke-direct {v5, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v5

    goto :goto_7

    :cond_6
    new-instance v4, Landroid/graphics/Point;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result v8

    invoke-direct {v4, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    mul-int v5, v5, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v8, v9, :cond_8

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float v4, v4, v10

    float-to-int v4, v4

    if-lt v0, v4, :cond_8

    if-ge v5, v2, :cond_8

    move v2, v5

    goto :goto_8

    :cond_7
    move/from16 v31, v5

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v33, v10

    move/from16 v34, v15

    :cond_8
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v29

    move/from16 v9, v30

    move/from16 v5, v31

    move/from16 v8, v32

    move/from16 v10, v33

    move/from16 v15, v34

    goto/16 :goto_3

    :cond_9
    move-object/from16 v29, v4

    move/from16 v31, v5

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v33, v10

    move/from16 v34, v15

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_9
    if-ltz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfs;->j6()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    if-le v4, v2, :cond_b

    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    :goto_a
    move/from16 v28, v0

    move-object/from16 v29, v4

    move/from16 v31, v5

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v33, v10

    move/from16 v34, v15

    :cond_d
    aget-object v0, v12, v3

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v4, v29

    const/4 v2, 0x0

    :goto_b
    iget v9, v1, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v2, v9, :cond_1e

    aget v9, v0, v2

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_e

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    if-gt v10, v13, :cond_11

    :cond_e
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-eq v10, v15, :cond_f

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-gt v10, v14, :cond_11

    :cond_f
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    if-eq v10, v15, :cond_10

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    move/from16 v15, v34

    if-gt v10, v15, :cond_12

    goto :goto_c

    :cond_10
    move/from16 v15, v34

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    move/from16 v15, v34

    :cond_12
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_14

    if-eqz v30, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    goto :goto_14

    :cond_14
    :goto_e
    if-eqz v10, :cond_15

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    const/4 v1, 0x2

    goto :goto_f

    :cond_15
    move-object/from16 v21, v1

    move-object/from16 v22, v4

    const/4 v1, 0x1

    :goto_f
    aget v4, v0, v2

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit16 v1, v1, 0x3e8

    :cond_16
    if-le v1, v5, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-ne v1, v5, :cond_1b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfs;->j6()I

    move-result v0

    if-eq v0, v6, :cond_18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfs;->j6()I

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/bii;->j6(II)I

    move-result v0

    goto :goto_11

    :cond_18
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/bii;->j6(II)I

    move-result v0

    :goto_11
    if-eqz v4, :cond_19

    if-eqz v10, :cond_19

    if-lez v0, :cond_1a

    goto :goto_12

    :cond_19
    if-gez v0, :cond_1a

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_13
    if-eqz v0, :cond_1d

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfs;->j6()I

    move-result v6

    move v5, v1

    move/from16 v28, v2

    move-object/from16 v4, v21

    goto :goto_15

    :cond_1c
    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v15, v34

    :cond_1d
    :goto_14
    move-object/from16 v4, v22

    :goto_15
    add-int/lit8 v2, v2, 0x1

    move/from16 v34, v15

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v22, v4

    move/from16 v15, v34

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v5

    move/from16 v23, v8

    move-object/from16 v7, v25

    move-object/from16 v2, v26

    move/from16 v0, v28

    move/from16 v9, v30

    move/from16 v5, v31

    move/from16 v8, v32

    move/from16 v10, v33

    move/from16 v22, v6

    move/from16 v6, v27

    goto/16 :goto_1

    :cond_1f
    move/from16 v28, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move/from16 v27, v6

    if-nez v29, :cond_20

    const/16 v16, 0x0

    goto :goto_16

    :cond_20
    new-instance v10, Lcom/google/android/gms/internal/ads/bik;

    move/from16 v1, v28

    move-object/from16 v0, v29

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/bik;-><init>(Lcom/google/android/gms/internal/ads/bfy;I)V

    move-object/from16 v16, v10

    :goto_16
    aput-object v16, v26, v27

    aget-object v0, v26, v27

    if-eqz v0, :cond_21

    const/4 v7, 0x1

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    goto :goto_17

    :cond_22
    move/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v4

    move/from16 v27, v6

    :goto_17
    aget-object v0, p2, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/bga;->DW:I

    goto :goto_18

    :cond_23
    move/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v4

    move/from16 v27, v6

    :goto_18
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v4, v20

    move/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_24
    move-object/from16 v26, v2

    move-object/from16 v20, v4

    move v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v1, v0, :cond_48

    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/baa;->j6()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move/from16 v24, v0

    move v0, v2

    move-object/from16 v6, v20

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/16 v17, 0x2

    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/baa;->j6()I

    aget-object v4, p2, v1

    aget-object v7, p3, v1

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/bij;->u7:Z

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_29

    :pswitch_0
    if-nez v3, :cond_33

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    move-object/from16 v6, v20

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/bij;->u7:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1a
    iget v13, v3, Lcom/google/android/gms/internal/ads/bga;->DW:I

    if-ge v9, v13, :cond_30

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/bga;->j6(I)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v13

    aget-object v14, v4, v9

    move v15, v12

    move v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_1b
    iget v5, v13, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v10, v5, :cond_2f

    aget v5, v14, v10

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v5

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfs;->aM:I

    const/16 v19, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_25

    move/from16 v24, v0

    const/4 v8, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v24, v0

    const/4 v8, 0x0

    :goto_1c
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfs;->aM:I

    const/16 v17, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    move-object/from16 v22, v3

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    move-object/from16 v22, v3

    const/4 v0, 0x0

    :goto_1d
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/bii;->j6(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_29

    if-eqz v8, :cond_27

    const/4 v8, 0x6

    goto :goto_1e

    :cond_27
    if-nez v0, :cond_28

    const/4 v8, 0x5

    goto :goto_1e

    :cond_28
    const/4 v8, 0x4

    goto :goto_1e

    :cond_29
    if-eqz v8, :cond_2a

    const/4 v8, 0x3

    goto :goto_1e

    :cond_2a
    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/bii;->j6(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v8, 0x2

    goto :goto_1e

    :cond_2b
    const/4 v8, 0x1

    :goto_1e
    aget v0, v14, v10

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit16 v8, v8, 0x3e8

    :cond_2c
    if-le v8, v15, :cond_2e

    move v15, v8

    move v12, v10

    move-object v11, v13

    goto :goto_1f

    :cond_2d
    move/from16 v24, v0

    move-object/from16 v22, v3

    const/16 v17, 0x2

    :cond_2e
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v22

    move/from16 v0, v24

    goto :goto_1b

    :cond_2f
    move/from16 v24, v0

    move-object/from16 v22, v3

    const/16 v17, 0x2

    add-int/lit8 v9, v9, 0x1

    move-object v10, v11

    move v11, v12

    move v12, v15

    goto/16 :goto_1a

    :cond_30
    move/from16 v24, v0

    const/16 v17, 0x2

    if-nez v10, :cond_31

    const/4 v0, 0x0

    goto :goto_20

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/bik;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/bik;-><init>(Lcom/google/android/gms/internal/ads/bfy;I)V

    :goto_20
    aput-object v0, v26, v1

    aget-object v0, v26, v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    move v3, v0

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_30

    :cond_33
    move/from16 v24, v0

    move-object/from16 v6, v20

    const/16 v17, 0x2

    move/from16 v20, v2

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_2f

    :pswitch_1
    move/from16 v24, v0

    move-object/from16 v6, v20

    const/16 v17, 0x2

    move/from16 v20, v2

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_2f

    :pswitch_2
    move/from16 v24, v0

    move-object/from16 v6, v20

    const/16 v17, 0x2

    if-nez v2, :cond_3f

    aget-object v0, p2, v1

    aget-object v2, p3, v1

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/bij;->u7:Z

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_22
    iget v10, v0, Lcom/google/android/gms/internal/ads/bga;->DW:I

    if-ge v5, v10, :cond_3c

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bga;->j6(I)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v10

    aget-object v11, v2, v5

    move v12, v9

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_23
    iget v13, v10, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v7, v13, :cond_3b

    aget v13, v11, v7

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v13

    aget v14, v11, v7

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzfs;->aM:I

    const/16 v19, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_34

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_24

    :cond_34
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_24
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/bii;->j6(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    if-eqz v15, :cond_35

    const/4 v13, 0x4

    const/4 v15, 0x0

    goto :goto_25

    :cond_35
    const/4 v13, 0x3

    const/4 v15, 0x0

    goto :goto_25

    :cond_36
    if-eqz v15, :cond_37

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_25

    :cond_37
    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_25
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v14

    if-eqz v14, :cond_38

    add-int/lit16 v13, v13, 0x3e8

    :cond_38
    if-le v13, v12, :cond_3a

    move v8, v5

    move v9, v7

    move v12, v13

    goto :goto_26

    :cond_39
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :cond_3a
    :goto_26
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_23

    :cond_3b
    move-object/from16 v16, v2

    const/4 v2, 0x0

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    move v8, v9

    move v9, v12

    move-object/from16 v2, v16

    goto :goto_22

    :cond_3c
    const/4 v2, 0x0

    const/4 v5, -0x1

    if-ne v7, v5, :cond_3d

    move-object v10, v2

    goto :goto_27

    :cond_3d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/bga;->j6(I)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/bik;

    invoke-direct {v10, v0, v8}, Lcom/google/android/gms/internal/ads/bik;-><init>(Lcom/google/android/gms/internal/ads/bfy;I)V

    :goto_27
    aput-object v10, v26, v1

    aget-object v0, v26, v1

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_28

    :cond_3e
    const/4 v0, 0x0

    :goto_28
    move v2, v0

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_30

    :cond_3f
    move v0, v2

    move/from16 v20, v0

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_2f

    :goto_29
    iget v13, v4, Lcom/google/android/gms/internal/ads/bga;->DW:I

    if-ge v9, v13, :cond_46

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/bga;->j6(I)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v13

    aget-object v14, v7, v9

    move v15, v12

    move v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_2a
    iget v2, v13, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v10, v2, :cond_45

    aget v2, v14, v10

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfs;->aM:I

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_2b

    :cond_40
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_41

    const/4 v2, 0x2

    goto :goto_2c

    :cond_41
    const/4 v2, 0x1

    :goto_2c
    aget v5, v14, v10

    move/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/bii;->DW(IZ)Z

    move-result v5

    if-eqz v5, :cond_42

    add-int/lit16 v2, v2, 0x3e8

    :cond_42
    if-le v2, v15, :cond_44

    move v15, v2

    move v12, v10

    move-object v11, v13

    goto :goto_2d

    :cond_43
    move/from16 v20, v0

    const/4 v0, 0x0

    const/16 v18, 0x1

    :cond_44
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v20

    const/4 v5, -0x1

    goto :goto_2a

    :cond_45
    move/from16 v20, v0

    const/4 v0, 0x0

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v10, v11

    move v11, v12

    move v12, v15

    move/from16 v0, v20

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto :goto_29

    :cond_46
    move/from16 v20, v0

    const/4 v0, 0x0

    const/16 v18, 0x1

    if-nez v10, :cond_47

    const/4 v2, 0x0

    goto :goto_2e

    :cond_47
    new-instance v2, Lcom/google/android/gms/internal/ads/bik;

    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/ads/bik;-><init>(Lcom/google/android/gms/internal/ads/bfy;I)V

    :goto_2e
    aput-object v2, v26, v1

    :goto_2f
    move/from16 v2, v20

    :goto_30
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v20, v6

    move/from16 v0, v24

    goto/16 :goto_19

    :cond_48
    return-object v26

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
