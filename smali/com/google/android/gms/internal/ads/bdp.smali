.class public final Lcom/google/android/gms/internal/ads/bdp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbz;
.implements Lcom/google/android/gms/internal/ads/bch;


# static fields
.field private static final DW:I

.field private static final j6:Lcom/google/android/gms/internal/ads/bcd;


# instance fields
.field private EQ:Lcom/google/android/gms/internal/ads/bka;

.field private final FH:Lcom/google/android/gms/internal/ads/bka;

.field private final Hw:Lcom/google/android/gms/internal/ads/bka;

.field private J0:I

.field private J8:Lcom/google/android/gms/internal/ads/bcc;

.field private QX:J

.field private VH:I

.field private Ws:[Lcom/google/android/gms/internal/ads/bdr;

.field private XL:Z

.field private final Zo:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/bcx;",
            ">;"
        }
    .end annotation
.end field

.field private gn:I

.field private tp:I

.field private u7:J

.field private final v5:Lcom/google/android/gms/internal/ads/bka;

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bdp;->j6:Lcom/google/android/gms/internal/ads/bcd;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bdp;->DW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bka;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/bka;

    sget-object v1, Lcom/google/android/gms/internal/ads/bjx;->j6:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdp;->FH:Lcom/google/android/gms/internal/ads/bka;

    new-instance v0, Lcom/google/android/gms/internal/ads/bka;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdp;->Hw:Lcom/google/android/gms/internal/ads/bka;

    return-void
.end method

.method private final Hw()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdp;->VH:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    return-void
.end method

.method private final j6(J)V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bcx;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bcx;->sg:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bcx;

    iget v3, v1, Lcom/google/android/gms/internal/ads/bcx;->sE:I

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->BT:I

    if-ne v3, v4, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/bce;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bce;-><init>()V

    sget v8, Lcom/google/android/gms/internal/ads/bcw;->k2:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/bdp;->XL:Z

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bcy;Z)Lcom/google/android/gms/internal/ads/zzki;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/bce;->j6(Lcom/google/android/gms/internal/ads/zzki;)Z

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bcx;->fN:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bcx;->fN:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/bcx;

    iget v10, v9, Lcom/google/android/gms/internal/ads/bcx;->sE:I

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->P8:I

    if-ne v10, v11, :cond_4

    sget v10, Lcom/google/android/gms/internal/ads/bcw;->vy:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/bdp;->XL:Z

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/internal/ads/bcy;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/bdu;

    move-result-object v10

    if-eqz v10, :cond_4

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->ei:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->nw:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->SI:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v9

    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bdu;Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/internal/ads/bce;)Lcom/google/android/gms/internal/ads/bdx;

    move-result-object v9

    iget v11, v9, Lcom/google/android/gms/internal/ads/bdx;->j6:I

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/android/gms/internal/ads/bdr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bdp;->J8:Lcom/google/android/gms/internal/ads/bcc;

    iget v13, v10, Lcom/google/android/gms/internal/ads/bdu;->DW:I

    invoke-interface {v12, v8, v13}, Lcom/google/android/gms/internal/ads/bcc;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Lcom/google/android/gms/internal/ads/bdr;-><init>(Lcom/google/android/gms/internal/ads/bdu;Lcom/google/android/gms/internal/ads/bdx;Lcom/google/android/gms/internal/ads/bcj;)V

    iget v9, v9, Lcom/google/android/gms/internal/ads/bdx;->Hw:I

    add-int/lit8 v9, v9, 0x1e

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfs;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    iget v12, v10, Lcom/google/android/gms/internal/ads/bdu;->DW:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bce;->j6()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v7, Lcom/google/android/gms/internal/ads/bce;->j6:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/bce;->DW:I

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzfs;->j6(II)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Lcom/google/android/gms/internal/ads/zzki;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    :cond_3
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bdr;->FH:Lcom/google/android/gms/internal/ads/bcj;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/bdu;->v5:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bdp;->QX:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bdr;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/bdr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bdp;->Ws:[Lcom/google/android/gms/internal/ads/bdr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdp;->J8:Lcom/google/android/gms/internal/ads/bcc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bcc;->j6()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdp;->J8:Lcom/google/android/gms/internal/ads/bcc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bcc;->j6(Lcom/google/android/gms/internal/ads/bch;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdp;->VH:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bcx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bcx;->j6(Lcom/google/android/gms/internal/ads/bcx;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/bdp;->VH:I

    if-eq v1, v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bdp;->Hw()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final DW()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdp;->QX:J

    return-wide v0
.end method

.method public final DW(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdp;->Ws:[Lcom/google/android/gms/internal/ads/bdr;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/bdx;->j6(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/bdx;->DW(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bdx;->DW:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final FH()V
    .locals 0

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcg;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/bdp;->VH:I

    const-wide/32 v5, 0x40000

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v9, -0x1

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdp;->Ws:[Lcom/google/android/gms/internal/ads/bdr;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/bdr;->Hw:I

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    iget v7, v7, Lcom/google/android/gms/internal/ads/bdx;->j6:I

    if-eq v15, v7, :cond_1

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bdx;->DW:[J

    aget-wide v14, v7, v15

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    move v9, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v8, :cond_3

    return v8

    :cond_3
    aget-object v3, v14, v9

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bdr;->FH:Lcom/google/android/gms/internal/ads/bcj;

    iget v8, v3, Lcom/google/android/gms/internal/ads/bdr;->Hw:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bdx;->DW:[J

    aget-wide v12, v9, v8

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bdx;->FH:[I

    aget v9, v9, v8

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/bdr;->j6:Lcom/google/android/gms/internal/ads/bdu;

    iget v14, v14, Lcom/google/android/gms/internal/ads/bdu;->VH:I

    if-ne v14, v10, :cond_4

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, -0x8

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    int-to-long v10, v4

    add-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-ltz v4, :cond_a

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    long-to-int v2, v14

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bdr;->j6:Lcom/google/android/gms/internal/ads/bdu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bdu;->EQ:I

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdp;->Hw:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bdr;->j6:Lcom/google/android/gms/internal/ads/bdu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bdu;->EQ:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bdr;->j6:Lcom/google/android/gms/internal/ads/bdu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bdu;->EQ:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    if-ge v5, v9, :cond_7

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdp;->Hw:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdp;->Hw:Lcom/google/android/gms/internal/ads/bka;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdp;->Hw:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdp;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdp;->FH:Lcom/google/android/gms/internal/ads/bka;

    const/4 v10, 0x4

    invoke-interface {v7, v5, v10}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    add-int/2addr v9, v4

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    invoke-interface {v7, v1, v5, v6}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    goto :goto_1

    :cond_7
    move/from16 v20, v9

    goto :goto_3

    :cond_8
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    if-ge v2, v9, :cond_9

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    goto :goto_2

    :cond_9
    move/from16 v20, v9

    :goto_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bdx;->v5:[J

    aget-wide v17, v1, v8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bdx;->Zo:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/bdr;->Hw:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/bdr;->Hw:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    return v1

    :cond_a
    :goto_4
    const/4 v4, 0x1

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    return v4

    :pswitch_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bdp;->EQ:Lcom/google/android/gms/internal/ads/bka;

    if-eqz v10, :cond_f

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    long-to-int v3, v3

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdp;->gn:I

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->j6:I

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bdp;->DW:I

    if-ne v4, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bdp;->DW:I

    if-ne v4, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/bdp;->XL:Z

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bcx;

    new-instance v4, Lcom/google/android/gms/internal/ads/bcy;

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdp;->gn:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bdp;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bcy;-><init>(ILcom/google/android/gms/internal/ads/bka;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bcx;->j6(Lcom/google/android/gms/internal/ads/bcy;)V

    goto :goto_6

    :cond_f
    cmp-long v9, v3, v5

    if-gez v9, :cond_11

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    :cond_10
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    const/4 v3, 0x1

    :goto_7
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/bdp;->j6(J)V

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdp;->VH:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/16 v23, 0x1

    goto :goto_8

    :cond_12
    const/16 v23, 0x0

    :goto_8
    if-eqz v23, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v9, v3}, Lcom/google/android/gms/internal/ads/bcb;->j6([BIIZ)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_13
    iput v9, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/bdp;->gn:I

    :cond_14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/bdp;->gn:I

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->BT:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->P8:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->ei:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->nw:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->SI:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->Sf:I

    if-ne v3, v4, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/bcx;

    iget v7, v0, Lcom/google/android/gms/internal/ads/bdp;->gn:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/bcx;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    int-to-long v9, v7

    cmp-long v7, v5, v9

    if-nez v7, :cond_18

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bdp;->j6(J)V

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bdp;->Hw()V

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/bdp;->gn:I

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->g3:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->vy:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->Mz:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->I:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->Eq:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->hz:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->aq:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->vJ:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->FN:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->jO:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->oY:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->ko:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->Ev:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->ef:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->j6:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->k2:I

    if-ne v3, v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_1e

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    if-ne v3, v9, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bka;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bdp;->u7:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdp;->v5:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdp;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/bdp;->VH:I

    goto :goto_f

    :cond_1e
    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bdp;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iput v3, v0, Lcom/google/android/gms/internal/ads/bdp;->VH:I

    :goto_f
    if-nez v3, :cond_0

    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdp;->Zo:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdp;->tp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdp;->we:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdp;->J0:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdp;->Hw()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdp;->Ws:[Lcom/google/android/gms/internal/ads/bdr;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bdr;->DW:Lcom/google/android/gms/internal/ads/bdx;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/bdx;->j6(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/bdx;->DW(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/bdr;->Hw:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdp;->J8:Lcom/google/android/gms/internal/ads/bcc;

    return-void
.end method

.method public final j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bdt;->DW(Lcom/google/android/gms/internal/ads/bcb;)Z

    move-result p1

    return p1
.end method
