.class public final Lcom/google/android/gms/internal/ads/bgu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfn;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/biy;

.field private final EQ:Ljava/lang/Runnable;

.field private final FH:Lcom/google/android/gms/internal/ads/bgr;

.field private final Hw:I

.field private J0:Lcom/google/android/gms/internal/ads/bfo;

.field private J8:Lcom/google/android/gms/internal/ads/bix;

.field private Mr:Lcom/google/android/gms/internal/ads/bhk;

.field private QX:Lcom/google/android/gms/internal/ads/bjn;

.field private U2:Landroid/os/Handler;

.field private final VH:Lcom/google/android/gms/internal/ads/bjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bjp<",
            "+",
            "Lcom/google/android/gms/internal/ads/bhk;",
            ">;"
        }
    .end annotation
.end field

.field private Ws:Lcom/google/android/gms/internal/ads/bji;

.field private XL:Landroid/net/Uri;

.field private final Zo:Lcom/google/android/gms/internal/ads/ber;

.field private a8:J

.field private aM:J

.field private final gn:Lcom/google/android/gms/internal/ads/bgz;

.field private j3:J

.field private final j6:Z

.field private lg:I

.field private final tp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bgs;",
            ">;"
        }
    .end annotation
.end field

.field private final u7:Ljava/lang/Object;

.field private final v5:J

.field private final we:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bgr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V
    .locals 10

    new-instance v3, Lcom/google/android/gms/internal/ads/bhl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bhl;-><init>()V

    const/4 v5, 0x3

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bgu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bjp;Lcom/google/android/gms/internal/ads/bgr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bgr;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bgu;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bgr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bjp;Lcom/google/android/gms/internal/ads/bgr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/ads/biy;",
            "Lcom/google/android/gms/internal/ads/bjp<",
            "+",
            "Lcom/google/android/gms/internal/ads/bhk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bgr;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/beq;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bgu;-><init>(Lcom/google/android/gms/internal/ads/bhk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bjp;Lcom/google/android/gms/internal/ads/bgr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bhk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/biy;Lcom/google/android/gms/internal/ads/bjp;Lcom/google/android/gms/internal/ads/bgr;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bhk;",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/ads/biy;",
            "Lcom/google/android/gms/internal/ads/bjp<",
            "+",
            "Lcom/google/android/gms/internal/ads/bhk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bgr;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/beq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->XL:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgu;->DW:Lcom/google/android/gms/internal/ads/biy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bgu;->VH:Lcom/google/android/gms/internal/ads/bjp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bgu;->FH:Lcom/google/android/gms/internal/ads/bgr;

    iput p6, p0, Lcom/google/android/gms/internal/ads/bgu;->Hw:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bgu;->v5:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bgu;->j6:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/ber;

    invoke-direct {p2, p9, p10}, Lcom/google/android/gms/internal/ads/ber;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/beq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->u7:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->tp:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/bgz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/bgz;-><init>(Lcom/google/android/gms/internal/ads/bgu;Lcom/google/android/gms/internal/ads/bgv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->gn:Lcom/google/android/gms/internal/ads/bgz;

    new-instance p1, Lcom/google/android/gms/internal/ads/bgv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bgv;-><init>(Lcom/google/android/gms/internal/ads/bgu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->EQ:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/bgw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bgw;-><init>(Lcom/google/android/gms/internal/ads/bgu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->we:Ljava/lang/Runnable;

    return-void
.end method

.method private final FH()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->u7:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgu;->XL:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bjo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgu;->J8:Lcom/google/android/gms/internal/ads/bix;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgu;->VH:Lcom/google/android/gms/internal/ads/bjp;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bjo;-><init>(Lcom/google/android/gms/internal/ads/bix;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/bjp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgu;->gn:Lcom/google/android/gms/internal/ads/bgz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgu;->Hw:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bgu;->j6(Lcom/google/android/gms/internal/ads/bjo;Lcom/google/android/gms/internal/ads/bjj;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final Hw()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bhk;->DW:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bhk;->FH:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bgu;->aM:J

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgu;->U2:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgu;->EQ:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final j6(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgu;->a8:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Z)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bgu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgu;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bgu;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Z)V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bid;Lcom/google/android/gms/internal/ads/bjp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bid;",
            "Lcom/google/android/gms/internal/ads/bjp<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgu;->J8:Lcom/google/android/gms/internal/ads/bix;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bid;->DW:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/bjo;-><init>(Lcom/google/android/gms/internal/ads/bix;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/bjp;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bhc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/bhc;-><init>(Lcom/google/android/gms/internal/ads/bgu;Lcom/google/android/gms/internal/ads/bgv;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bgu;->j6(Lcom/google/android/gms/internal/ads/bjo;Lcom/google/android/gms/internal/ads/bjj;I)V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bjo;Lcom/google/android/gms/internal/ads/bjj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bjo<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/bjj<",
            "Lcom/google/android/gms/internal/ads/bjo<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Ws:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bjj;I)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bjo;->DW:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IJ)V

    return-void
.end method

.method private final j6(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Z)V

    return-void
.end method

.method private final j6(Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->tp:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->tp:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/bgu;->lg:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgu;->tp:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bgs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget v6, v0, Lcom/google/android/gms/internal/ads/bgu;->lg:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/bgs;->j6(Lcom/google/android/gms/internal/ads/bhk;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bhk;->j6()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bhk;->DW(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bhb;->j6(Lcom/google/android/gms/internal/ads/bho;J)Lcom/google/android/gms/internal/ads/bhb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/bhk;->DW(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/bhb;->j6(Lcom/google/android/gms/internal/ads/bho;J)Lcom/google/android/gms/internal/ads/bhb;

    move-result-object v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bhb;->DW:J

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/bhb;->FH:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/bhk;->DW:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/bhb;->j6:Z

    if-nez v4, :cond_6

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bgu;->a8:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bgu;->a8:J

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v4

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/bhk;->j6:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/bho;->DW:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bhk;->Hw:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bhk;->Hw:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_2
    cmp-long v14, v4, v12

    if-gez v14, :cond_3

    if-lez v2, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bhk;->DW(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bhk;->DW(I)J

    move-result-wide v4

    move-wide v6, v4

    :cond_5
    :goto_3
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bhk;->j6()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bhk;->DW(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bhk;->DW:Z

    if-eqz v3, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bgu;->v5:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bhk;->v5:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bhk;->v5:J

    goto :goto_6

    :cond_8
    const-wide/16 v3, 0x7530

    :cond_9
    :goto_6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v3

    sub-long v12, v22, v3

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v12, v3

    if-gez v5, :cond_a

    const-wide/16 v5, 0x2

    div-long v5, v22, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide/from16 v24, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v24, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v24, v12

    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bhk;->j6:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bho;->DW:J

    add-long/2addr v3, v5

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/aze;->j6(J)J

    move-result-wide v5

    add-long v17, v3, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/bgx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bhk;->j6:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/bgu;->lg:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v26, v6

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/bgx;-><init>(JJIJJJLcom/google/android/gms/internal/ads/bhk;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->J0:Lcom/google/android/gms/internal/ads/bfo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/bfo;->j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgu;->U2:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bgu;->we:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bgu;->U2:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgu;->we:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    if-eqz p1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bgu;->Hw()V

    :cond_d
    return-void
.end method


# virtual methods
.method final DW(Lcom/google/android/gms/internal/ads/bjo;JJLjava/io/IOException;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjo<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v4, v1, Lcom/google/android/gms/internal/ads/bjo;->DW:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjo;->v5()J

    move-result-wide v8

    const/4 v11, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Ljava/io/IOException;)V

    const/4 v1, 0x2

    return v1
.end method

.method public final DW()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->J8:Lcom/google/android/gms/internal/ads/bix;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->QX:Lcom/google/android/gms/internal/ads/bjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgu;->Ws:Lcom/google/android/gms/internal/ads/bji;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bji;->j6(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Ws:Lcom/google/android/gms/internal/ads/bji;

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bgu;->aM:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bgu;->j3:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgu;->U2:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->U2:Landroid/os/Handler;

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bgu;->a8:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->tp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method final DW(Lcom/google/android/gms/internal/ads/bjo;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjo<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bjo;->DW:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjo;->v5()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjo;->Hw()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/bgu;->j6(J)V

    return-void
.end method

.method final FH(Lcom/google/android/gms/internal/ads/bjo;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjo<",
            "*>;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bjo;->DW:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjo;->v5()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ber;->DW(Lcom/google/android/gms/internal/ads/bjb;IJJJ)V

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/bjo;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjo<",
            "Lcom/google/android/gms/internal/ads/bhk;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    instance-of v11, v9, Lcom/google/android/gms/internal/ads/azw;

    move-object v12, p0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bjo;->DW:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjo;->v5()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j6(ILcom/google/android/gms/internal/ads/biv;)Lcom/google/android/gms/internal/ads/bfl;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bho;->DW:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ber;->j6(J)Lcom/google/android/gms/internal/ads/ber;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/bgs;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgu;->lg:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgu;->FH:Lcom/google/android/gms/internal/ads/bgr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bgu;->Hw:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bgu;->a8:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bgu;->QX:Lcom/google/android/gms/internal/ads/bjn;

    move-object v0, v11

    move v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bgs;-><init>(ILcom/google/android/gms/internal/ads/bhk;ILcom/google/android/gms/internal/ads/bgr;ILcom/google/android/gms/internal/ads/ber;JLcom/google/android/gms/internal/ads/bjn;Lcom/google/android/gms/internal/ads/biv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->tp:Landroid/util/SparseArray;

    iget v1, v11, Lcom/google/android/gms/internal/ads/bgs;->j6:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v11
.end method

.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->QX:Lcom/google/android/gms/internal/ads/bjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bjn;->FH()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azg;ZLcom/google/android/gms/internal/ads/bfo;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgu;->J0:Lcom/google/android/gms/internal/ads/bfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->DW:Lcom/google/android/gms/internal/ads/biy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/biy;->j6()Lcom/google/android/gms/internal/ads/bix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->J8:Lcom/google/android/gms/internal/ads/bix;

    new-instance p1, Lcom/google/android/gms/internal/ads/bji;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bji;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->Ws:Lcom/google/android/gms/internal/ads/bji;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->Ws:Lcom/google/android/gms/internal/ads/bji;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->QX:Lcom/google/android/gms/internal/ads/bjn;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->U2:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgu;->FH()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bfl;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgs;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->tp:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bgs;->j6:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/bjo;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjo<",
            "Lcom/google/android/gms/internal/ads/bhk;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Zo:Lcom/google/android/gms/internal/ads/ber;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bjo;->DW:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjo;->v5()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ber;->j6(Lcom/google/android/gms/internal/ads/bjb;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjo;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bhk;->j6()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bho;->DW:J

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bhk;->j6(I)Lcom/google/android/gms/internal/ads/bho;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/bho;->DW:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhk;->j6()I

    move-result v4

    if-le v3, v4, :cond_2

    const-string p1, "DashMediaSource"

    const-string p2, "Out of sync manifest"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgu;->Hw()V

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    sub-long p4, p2, p4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bgu;->aM:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bgu;->j3:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bhk;->VH:Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->u7:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjo;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjb;->j6:Landroid/net/Uri;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgu;->XL:Landroid/net/Uri;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bhk;->VH:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->XL:Landroid/net/Uri;

    :cond_3
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    if-nez v1, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bhk;->Zo:Lcom/google/android/gms/internal/ads/bid;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgu;->Mr:Lcom/google/android/gms/internal/ads/bhk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bhk;->Zo:Lcom/google/android/gms/internal/ads/bid;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bid;->j6:Ljava/lang/String;

    const-string p3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const-string p3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_9

    const-string p3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsupported UTC timing scheme"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Ljava/io/IOException;)V

    return-void

    :cond_8
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/bhd;

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/bhd;-><init>(Lcom/google/android/gms/internal/ads/bgv;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgu;->j6(Lcom/google/android/gms/internal/ads/bid;Lcom/google/android/gms/internal/ads/bjp;)V

    return-void

    :cond_9
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/bgy;

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/bgy;-><init>(Lcom/google/android/gms/internal/ads/bgv;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgu;->j6(Lcom/google/android/gms/internal/ads/bid;Lcom/google/android/gms/internal/ads/bjp;)V

    return-void

    :cond_a
    :goto_5
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bid;->DW:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bki;->v5(Ljava/lang/String;)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bgu;->j3:J

    sub-long/2addr p1, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgu;->j6(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/azw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Ljava/io/IOException;)V

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Z)V

    return-void

    :cond_c
    iget p2, p0, Lcom/google/android/gms/internal/ads/bgu;->lg:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgu;->lg:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgu;->j6(Z)V

    :goto_6
    return-void
.end method
