.class public abstract Lcom/google/android/gms/internal/ads/bil;
.super Lcom/google/android/gms/internal/ads/bir;


# instance fields
.field private final DW:Landroid/util/SparseBooleanArray;

.field private FH:I

.field private Hw:Lcom/google/android/gms/internal/ads/bim;

.field private final j6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/bga;",
            "Lcom/google/android/gms/internal/ads/bin;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bir;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bil;->j6:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bil;->DW:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bil;->FH:I

    return-void
.end method


# virtual methods
.method public final j6([Lcom/google/android/gms/internal/ads/baa;Lcom/google/android/gms/internal/ads/bga;)Lcom/google/android/gms/internal/ads/bit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [[Lcom/google/android/gms/internal/ads/bfy;

    array-length v5, v1

    add-int/lit8 v5, v5, 0x1

    new-array v10, v5, [[[I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/bga;->DW:I

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/bfy;

    aput-object v7, v4, v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/bga;->DW:I

    new-array v7, v7, [[I

    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v1

    new-array v9, v6, [I

    const/4 v6, 0x0

    :goto_1
    array-length v7, v9

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/baa;->J0()I

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v7, v2, Lcom/google/android/gms/internal/ads/bga;->DW:I

    if-ge v6, v7, :cond_8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bga;->j6(I)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v7

    array-length v8, v1

    move v12, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3
    array-length v13, v1

    if-ge v8, v13, :cond_4

    aget-object v13, v1, v8

    move v14, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_4
    iget v15, v7, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v11, v15, :cond_3

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v15

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/baa;->j6(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v15

    const/4 v5, 0x3

    and-int/2addr v15, v5

    if-le v15, v12, :cond_2

    if-eq v15, v5, :cond_5

    move v14, v8

    move v12, v15

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    move v12, v14

    goto :goto_3

    :cond_4
    move v8, v12

    :cond_5
    array-length v5, v1

    if-ne v8, v5, :cond_6

    iget v5, v7, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    new-array v5, v5, [I

    goto :goto_6

    :cond_6
    aget-object v5, v1, v8

    iget v11, v7, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_5
    iget v13, v7, Lcom/google/android/gms/internal/ads/bfy;->j6:I

    if-ge v12, v13, :cond_7

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/bfy;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v13

    invoke-interface {v5, v13}, Lcom/google/android/gms/internal/ads/baa;->j6(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move-object v5, v11

    :goto_6
    aget v11, v3, v8

    aget-object v12, v4, v8

    aput-object v7, v12, v11

    aget-object v7, v10, v8

    aput-object v5, v7, v11

    aget v5, v3, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    array-length v5, v1

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/bga;

    array-length v5, v1

    new-array v7, v5, [I

    const/4 v5, 0x0

    :goto_7
    array-length v6, v1

    if-ge v5, v6, :cond_9

    aget v6, v3, v5

    new-instance v11, Lcom/google/android/gms/internal/ads/bga;

    aget-object v12, v4, v5

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/bga;-><init>([Lcom/google/android/gms/internal/ads/bfy;)V

    aput-object v11, v8, v5

    aget-object v11, v10, v5

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v10, v5

    aget-object v6, v1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/baa;->j6()I

    move-result v6

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    array-length v5, v1

    aget v3, v3, v5

    new-instance v11, Lcom/google/android/gms/internal/ads/bga;

    array-length v5, v1

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/bga;-><init>([Lcom/google/android/gms/internal/ads/bfy;)V

    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/bil;->j6([Lcom/google/android/gms/internal/ads/baa;[Lcom/google/android/gms/internal/ads/bga;[[[I)[Lcom/google/android/gms/internal/ads/bio;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    array-length v5, v1

    const/4 v12, 0x0

    if-ge v4, v5, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bil;->DW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    aput-object v12, v3, v4

    goto :goto_a

    :cond_a
    aget-object v5, v8, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bil;->j6:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/bin;

    :goto_9
    if-nez v12, :cond_c

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/bim;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bim;-><init>([I[Lcom/google/android/gms/internal/ads/bga;[I[[[ILcom/google/android/gms/internal/ads/bga;)V

    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/bab;

    const/4 v6, 0x0

    :goto_b
    array-length v7, v1

    if-ge v6, v7, :cond_f

    aget-object v7, v3, v6

    if-eqz v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/ads/bab;->j6:Lcom/google/android/gms/internal/ads/bab;

    goto :goto_c

    :cond_e
    move-object v7, v12

    :goto_c
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/bit;

    new-instance v6, Lcom/google/android/gms/internal/ads/biq;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/biq;-><init>([Lcom/google/android/gms/internal/ads/bio;)V

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/bit;-><init>(Lcom/google/android/gms/internal/ads/bga;Lcom/google/android/gms/internal/ads/biq;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/bab;)V

    return-object v1
.end method

.method public final j6(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bil;->DW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bil;->DW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bir;->j6()V

    return-void
.end method

.method public final j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bim;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bil;->Hw:Lcom/google/android/gms/internal/ads/bim;

    return-void
.end method

.method protected abstract j6([Lcom/google/android/gms/internal/ads/baa;[Lcom/google/android/gms/internal/ads/bga;[[[I)[Lcom/google/android/gms/internal/ads/bio;
.end method
