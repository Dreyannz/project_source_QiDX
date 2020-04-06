.class public final Lcom/google/android/gms/internal/ads/bhg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgq;


# instance fields
.field private final DW:[I

.field private EQ:Ljava/io/IOException;

.field private final FH:Lcom/google/android/gms/internal/ads/bio;

.field private final Hw:I

.field private final VH:J

.field private final Zo:Lcom/google/android/gms/internal/ads/bix;

.field private final gn:I

.field private final j6:Lcom/google/android/gms/internal/ads/bjn;

.field private tp:I

.field private u7:Lcom/google/android/gms/internal/ads/bhk;

.field private final v5:[Lcom/google/android/gms/internal/ads/bhi;

.field private we:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bjn;Lcom/google/android/gms/internal/ads/bhk;I[ILcom/google/android/gms/internal/ads/bio;ILcom/google/android/gms/internal/ads/bix;JIZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bhg;->j6:Lcom/google/android/gms/internal/ads/bjn;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bhg;->DW:[I

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    move/from16 v3, p6

    iput v3, v0, Lcom/google/android/gms/internal/ads/bhg;->Hw:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bhg;->Zo:Lcom/google/android/gms/internal/ads/bix;

    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/ads/bhg;->tp:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bhg;->VH:J

    move/from16 v4, p10

    iput v4, v0, Lcom/google/android/gms/internal/ads/bhg;->gn:I

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/bhk;->DW(I)J

    move-result-wide v8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bhg;->DW()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/bio;->DW()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/bhi;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    array-length v2, v2

    if-ge v11, v2, :cond_0

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/bio;->DW(I)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/bhq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    new-instance v13, Lcom/google/android/gms/internal/ads/bhi;

    move-object v2, v13

    move-wide v3, v8

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bhi;-><init>(JLcom/google/android/gms/internal/ads/bhq;ZZ)V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final DW()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/bhq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhg;->tp:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bho;->FH:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhg;->DW:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bhj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bhj;->FH:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhg;->EQ:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhg;->j6:Lcom/google/android/gms/internal/ads/bjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bjn;->FH()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bge;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bgn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bgn;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bio;->j6(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgf;->DW()Lcom/google/android/gms/internal/ads/bch;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bhf;

    check-cast v0, Lcom/google/android/gms/internal/ads/bbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bhf;-><init>(Lcom/google/android/gms/internal/ads/bbw;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bgo;JLcom/google/android/gms/internal/ads/bgi;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhg;->EQ:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/bgo;->VH:J

    sub-long/2addr v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/bio;->j6(J)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/bio;->Hw()I

    move-result v8

    aget-object v7, v7, v8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    if-eqz v8, :cond_7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bhi;->DW:Lcom/google/android/gms/internal/ads/bhq;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bgf;->FH()[Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bhq;->FH()Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/bhi;->FH:Lcom/google/android/gms/internal/ads/bhe;

    if-nez v11, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bhq;->Hw()Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v10

    :cond_3
    if-nez v9, :cond_4

    if-eqz v10, :cond_7

    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bhg;->Zo:Lcom/google/android/gms/internal/ads/bix;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bio;->FH()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bio;->v5()I

    move-result v15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bio;->Zo()Ljava/lang/Object;

    move-result-object v16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bhi;->DW:Lcom/google/android/gms/internal/ads/bhq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bhq;->DW:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v10, v1}, Lcom/google/android/gms/internal/ads/bhp;->j6(Lcom/google/android/gms/internal/ads/bhp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v9

    goto :goto_2

    :cond_5
    move-object v2, v10

    :cond_6
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/bjb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bhp;->j6(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bhi;->DW:Lcom/google/android/gms/internal/ads/bhq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bhq;->Zo()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v1

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/bjb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bgn;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    move-object v11, v1

    move-object v13, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/bgn;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/bgf;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/bgi;->j6:Lcom/google/android/gms/internal/ads/bge;

    return-void

    :cond_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bhg;->VH:J

    const-wide/16 v10, 0x3e8

    cmp-long v12, v8, v5

    if-eqz v12, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bhg;->VH:J

    add-long/2addr v5, v8

    mul-long v5, v5, v10

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v5, v5, v10

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bhi;->DW()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bhk;->DW:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/google/android/gms/internal/ads/bhg;->tp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bhk;->j6()I

    move-result v2

    sub-int/2addr v2, v12

    if-ge v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :cond_a
    :goto_4
    iput-boolean v12, v4, Lcom/google/android/gms/internal/ads/bgi;->DW:Z

    return-void

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bhi;->j6()I

    move-result v13

    const/4 v14, -0x1

    if-ne v8, v14, :cond_d

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/bhk;->j6:J

    mul-long v14, v14, v10

    sub-long/2addr v5, v14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget v14, v0, Lcom/google/android/gms/internal/ads/bhg;->tp:I

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v8

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/bho;->DW:J

    mul-long v14, v14, v10

    sub-long/2addr v5, v14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/bhk;->Hw:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v14, v16

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/bhk;->Hw:J

    mul-long v14, v14, v10

    sub-long v10, v5, v14

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/ads/bhi;->j6(J)I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_c
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/bhi;->j6(J)I

    move-result v5

    sub-int/2addr v5, v12

    goto :goto_5

    :cond_d
    add-int/2addr v8, v13

    add-int/lit8 v5, v8, -0x1

    :goto_5
    if-nez v1, :cond_e

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/bhi;->j6(J)I

    move-result v1

    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/ads/bki;->j6(III)I

    move-result v1

    move v15, v1

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bgo;->Zo()I

    move-result v1

    if-ge v1, v13, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/bex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bex;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhg;->EQ:Ljava/io/IOException;

    return-void

    :cond_f
    move v15, v1

    :goto_6
    if-gt v15, v5, :cond_13

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bhg;->we:Z

    if-eqz v1, :cond_10

    if-lt v15, v5, :cond_10

    goto/16 :goto_9

    :cond_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/bhg;->gn:I

    sub-int/2addr v5, v15

    add-int/2addr v5, v12

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bhg;->Zo:Lcom/google/android/gms/internal/ads/bix;

    iget v2, v0, Lcom/google/android/gms/internal/ads/bhg;->Hw:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bio;->FH()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bio;->v5()I

    move-result v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bio;->Zo()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/bhi;->DW:Lcom/google/android/gms/internal/ads/bhq;

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/bhi;->j6(I)J

    move-result-wide v13

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/bhi;->FH(I)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v8

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/bhq;->DW:Ljava/lang/String;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    if-nez v12, :cond_11

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/bhi;->DW(I)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/bjb;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/bhp;->j6(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bhq;->Zo()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v1

    move-wide/from16 v20, v11

    move-wide/from16 v22, v7

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/bjb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v18, Lcom/google/android/gms/internal/ads/bgp;

    move-object/from16 v5, v18

    move-object v7, v1

    move-object v8, v3

    move-wide v11, v13

    move-wide/from16 v13, v16

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/bgp;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIILcom/google/android/gms/internal/ads/zzfs;)V

    move-object/from16 v2, v18

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    const/16 v17, 0x1

    :goto_7
    if-ge v2, v1, :cond_12

    add-int v12, v15, v2

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/bhi;->FH(I)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/ads/bhp;->j6(Lcom/google/android/gms/internal/ads/bhp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bhp;

    move-result-object v12

    if-eqz v12, :cond_12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v8, v12

    goto :goto_7

    :cond_12
    add-int v1, v15, v17

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/bhi;->DW(I)J

    move-result-wide v1

    new-instance v12, Lcom/google/android/gms/internal/ads/bjb;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/bhp;->j6(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-wide/from16 p1, v1

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/bhp;->j6:J

    move-wide/from16 v25, v13

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/bhp;->DW:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bhq;->Zo()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v12

    move-wide/from16 v20, v0

    move-wide/from16 v22, v13

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/bjb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/bhq;->FH:J

    neg-long v0, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/bgm;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/bhi;->j6:Lcom/google/android/gms/internal/ads/bgf;

    move-object v5, v2

    move-object v7, v12

    move-object v8, v3

    move-wide/from16 v11, v25

    move-object v3, v13

    move-wide/from16 v13, p1

    move/from16 v16, v17

    move-wide/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/bgm;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIIJLcom/google/android/gms/internal/ads/bgf;)V

    :goto_8
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/bgi;->j6:Lcom/google/android/gms/internal/ads/bge;

    return-void

    :cond_13
    move-object/from16 v0, p0

    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bhk;->DW:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/google/android/gms/internal/ads/bhg;->tp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bhk;->j6()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/bgi;->DW:Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bhk;I)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bhg;->tp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget p2, p0, Lcom/google/android/gms/internal/ads/bhg;->tp:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bhk;->DW(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bhg;->DW()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bio;->DW(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bhq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bhi;->j6(JLcom/google/android/gms/internal/ads/bhq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bex; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhg;->EQ:Ljava/io/IOException;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bge;ZLjava/lang/Exception;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhg;->u7:Lcom/google/android/gms/internal/ads/bhk;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/bhk;->DW:Z

    const/16 v1, 0x194

    const/4 v2, 0x1

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bgo;

    if-eqz p2, :cond_1

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/bjg;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/bjg;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bjg;->j6:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhg;->v5:[Lcom/google/android/gms/internal/ads/bhi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bge;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/bio;->j6(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v3

    aget-object p2, p2, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bhi;->DW()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bhi;->j6()I

    move-result p2

    add-int/2addr p2, v3

    sub-int/2addr p2, v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/bgo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bgo;->Zo()I

    move-result v3

    if-le v3, p2, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bhg;->we:Z

    return v2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhg;->FH:Lcom/google/android/gms/internal/ads/bio;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bge;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bio;->j6(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    instance-of v3, p3, Lcom/google/android/gms/internal/ads/bjg;

    if-eqz v3, :cond_3

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/bjg;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bjg;->j6:I

    if-eq v3, v1, :cond_4

    const/16 v1, 0x19a

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    const-wide/32 v0, 0xea60

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bio;->j6(IJ)Z

    move-result v0

    check-cast p3, Lcom/google/android/gms/internal/ads/bjg;

    iget p3, p3, Lcom/google/android/gms/internal/ads/bjg;->j6:I

    if-eqz v0, :cond_5

    const-string v1, "ChunkedTrackBlacklist"

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bio;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Blacklisted: duration=60000, responseCode="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v1, "ChunkedTrackBlacklist"

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bio;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :cond_6
    return v0
.end method
