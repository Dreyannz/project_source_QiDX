.class public final Lcom/google/android/gms/internal/ads/bdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbz;


# static fields
.field private static final DW:I

.field private static final FH:[B

.field private static final j6:Lcom/google/android/gms/internal/ads/bcd;


# instance fields
.field private BT:I

.field private final EQ:Lcom/google/android/gms/internal/ads/bkf;

.field private final Hw:I

.field private final J0:[B

.field private final J8:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/bcx;",
            ">;"
        }
    .end annotation
.end field

.field private Mr:Lcom/google/android/gms/internal/ads/bka;

.field private P8:Lcom/google/android/gms/internal/ads/bcc;

.field private QX:I

.field private SI:Z

.field private U2:J

.field private final VH:Lcom/google/android/gms/internal/ads/bka;

.field private final Ws:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/bdm;",
            ">;"
        }
    .end annotation
.end field

.field private XL:I

.field private final Zo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bdn;",
            ">;"
        }
    .end annotation
.end field

.field private a8:I

.field private aM:J

.field private ei:Lcom/google/android/gms/internal/ads/bcj;

.field private er:Lcom/google/android/gms/internal/ads/bdn;

.field private gW:I

.field private final gn:Lcom/google/android/gms/internal/ads/bka;

.field private j3:I

.field private lg:J

.field private nw:[Lcom/google/android/gms/internal/ads/bcj;

.field private rN:J

.field private final tp:Lcom/google/android/gms/internal/ads/bka;

.field private final u7:Lcom/google/android/gms/internal/ads/bka;

.field private final v5:Lcom/google/android/gms/internal/ads/bdu;

.field private vy:Z

.field private final we:Lcom/google/android/gms/internal/ads/bka;

.field private yS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bdk;->j6:Lcom/google/android/gms/internal/ads/bcd;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->Zo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bdk;->DW:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bdk;->FH:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bdk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bdk;-><init>(ILcom/google/android/gms/internal/ads/bkf;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/bkf;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/bdk;-><init>(ILcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bdu;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdk;->Hw:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->EQ:Lcom/google/android/gms/internal/ads/bkf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->v5:Lcom/google/android/gms/internal/ads/bdu;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    sget-object p3, Lcom/google/android/gms/internal/ads/bjx;->j6:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->VH:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->gn:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->tp:Lcom/google/android/gms/internal/ads/bka;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->J0:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->Ws:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bdk;->lg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bdk;->rN:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdk;->j6()V

    return-void
.end method

.method private static j6(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bcy;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzhp;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bcy;

    iget v5, v4, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v6, Lcom/google/android/gms/internal/ads/bcw;->ca:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bds;->j6([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    return-void
.end method

.method private final j6(J)V
    .locals 54

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bcx;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bcx;->sg:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_53

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bcx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bcx;->sE:I

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->BT:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bcx;->pO:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bdk;->j6(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->dx:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bcx;->v5(I)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object v3

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bcx;->pO:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bcx;->pO:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/bcy;

    iget v13, v11, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v14, Lcom/google/android/gms/internal/ads/bcw;->er:I

    if-ne v13, v14, :cond_1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/internal/ads/bdh;

    invoke-direct {v9, v14, v5, v8, v11}, Lcom/google/android/gms/internal/ads/bdh;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bdh;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget v5, v11, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v8, Lcom/google/android/gms/internal/ads/bcw;->sG:I

    if-ne v5, v8, :cond_3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bcx;->fN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bcx;->fN:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/bcx;

    iget v9, v10, Lcom/google/android/gms/internal/ads/bcx;->sE:I

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->P8:I

    if-ne v9, v11, :cond_5

    sget v9, Lcom/google/android/gms/internal/ads/bcw;->vy:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bcz;->j6(Lcom/google/android/gms/internal/ads/bcx;Lcom/google/android/gms/internal/ads/bcy;JLcom/google/android/gms/internal/ads/zzhp;Z)Lcom/google/android/gms/internal/ads/bdu;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v10, v9, Lcom/google/android/gms/internal/ads/bdu;->j6:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bdu;

    new-instance v8, Lcom/google/android/gms/internal/ads/bdn;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bdk;->P8:Lcom/google/android/gms/internal/ads/bcc;

    iget v10, v5, Lcom/google/android/gms/internal/ads/bdu;->DW:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/bcc;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/bdn;-><init>(Lcom/google/android/gms/internal/ads/bcj;)V

    iget v9, v5, Lcom/google/android/gms/internal/ads/bdu;->j6:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/bdh;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/bdn;->j6(Lcom/google/android/gms/internal/ads/bdu;Lcom/google/android/gms/internal/ads/bdh;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/bdu;->j6:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bdk;->lg:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/bdu;->v5:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/bdk;->lg:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/bdk;->Hw:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->ei:Lcom/google/android/gms/internal/ads/bcj;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->P8:Lcom/google/android/gms/internal/ads/bcc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/bcc;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->ei:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->ei:Lcom/google/android/gms/internal/ads/bcj;

    const-string v2, "application/x-emsg"

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/bdk;->Hw:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->nw:[Lcom/google/android/gms/internal/ads/bcj;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->P8:Lcom/google/android/gms/internal/ads/bcc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bcc;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/bcj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->nw:[Lcom/google/android/gms/internal/ads/bcj;

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdk;->P8:Lcom/google/android/gms/internal/ads/bcc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bcc;->j6()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/16 v19, 0x1

    goto :goto_7

    :cond_c
    const/16 v19, 0x0

    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bdu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/bdu;->j6:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bdn;

    iget v6, v4, Lcom/google/android/gms/internal/ads/bdu;->j6:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bdh;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/bdn;->j6(Lcom/google/android/gms/internal/ads/bdu;Lcom/google/android/gms/internal/ads/bdh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/bcx;->sE:I

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->sh:I

    if-ne v2, v3, :cond_51

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdk;->Hw:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdk;->J0:[B

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bcx;->fN:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4e

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bcx;->fN:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/bcx;

    iget v10, v9, Lcom/google/android/gms/internal/ads/bcx;->sE:I

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->cb:I

    if-ne v10, v11, :cond_4d

    sget v10, Lcom/google/android/gms/internal/ads/bcw;->rN:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/bcw;->DW(I)I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/bdn;

    if-nez v12, :cond_f

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v13

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/bdw;->FH:J

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/bdw;->Hw:J

    :cond_10
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/bdn;->Hw:Lcom/google/android/gms/internal/ads/bdh;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lcom/google/android/gms/internal/ads/bdh;->j6:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lcom/google/android/gms/internal/ads/bdh;->DW:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lcom/google/android/gms/internal/ads/bdh;->FH:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/bdh;->Hw:I

    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    new-instance v13, Lcom/google/android/gms/internal/ads/bdh;

    invoke-direct {v13, v14, v15, v4, v10}, Lcom/google/android/gms/internal/ads/bdh;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/bdw;->j6:Lcom/google/android/gms/internal/ads/bdh;

    move-object v4, v12

    :goto_f
    if-eqz v4, :cond_4c

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/bdw;->j3:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bdn;->j6()V

    sget v13, Lcom/google/android/gms/internal/ads/bcw;->lg:I

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v13

    if-eqz v13, :cond_16

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_16

    sget v11, Lcom/google/android/gms/internal/ads/bcw;->lg:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v11

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v11

    :cond_16
    :goto_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/bcx;->pO:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lcom/google/android/gms/internal/ads/bcy;

    move-wide/from16 v23, v11

    iget v11, v7, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v12, Lcom/google/android/gms/internal/ads/bcw;->yS:I

    if-ne v11, v12, :cond_17

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v11, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v22

    move-wide/from16 v11, v23

    goto :goto_11

    :cond_19
    move/from16 v22, v7

    move-wide/from16 v23, v11

    const/4 v7, 0x0

    const/16 v11, 0xc

    iput v7, v4, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    iput v7, v4, Lcom/google/android/gms/internal/ads/bdn;->Zo:I

    iput v7, v4, Lcom/google/android/gms/internal/ads/bdn;->v5:I

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iput v6, v7, Lcom/google/android/gms/internal/ads/bdw;->v5:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/bdw;->Zo:I

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/bdw;->gn:[I

    if-eqz v12, :cond_1a

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/bdw;->gn:[I

    array-length v12, v12

    if-ge v12, v6, :cond_1b

    :cond_1a
    new-array v12, v6, [J

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/bdw;->VH:[J

    new-array v6, v6, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bdw;->gn:[I

    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bdw;->u7:[I

    if-eqz v6, :cond_1c

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bdw;->u7:[I

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    div-int/lit8 v2, v2, 0x64

    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bdw;->u7:[I

    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bdw;->tp:[I

    new-array v6, v2, [J

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bdw;->EQ:[J

    new-array v6, v2, [Z

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bdw;->we:[Z

    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/bdw;->J8:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v25, 0x0

    if-ge v2, v14, :cond_32

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/google/android/gms/internal/ads/bcy;

    iget v15, v11, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v12, Lcom/google/android/gms/internal/ads/bcw;->yS:I

    if-ne v15, v12, :cond_31

    add-int/lit8 v12, v6, 0x1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/bcw;->DW(I)I

    move-result v15

    move/from16 v28, v12

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/bdn;->FH:Lcom/google/android/gms/internal/ads/bdu;

    move-object/from16 v29, v13

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    move/from16 v30, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/bdw;->j6:Lcom/google/android/gms/internal/ads/bdh;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bdw;->gn:[I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v31

    aput v31, v0, v6

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bdw;->VH:[J

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/bdw;->FH:J

    aput-wide v4, v0, v6

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bdw;->VH:[J

    aget-wide v4, v0, v6

    move-object/from16 v33, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v33, v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    iget v1, v14, Lcom/google/android/gms/internal/ads/bdh;->Hw:I

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    if-eqz v15, :cond_25

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    array-length v15, v15

    move/from16 v36, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_26

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bdu;->u7:[J

    const/4 v15, 0x0

    aget-wide v37, v1, v15

    cmp-long v1, v37, v25

    if-nez v1, :cond_26

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bdu;->tp:[J

    aget-wide v37, v1, v15

    const-wide/16 v39, 0x3e8

    move v15, v2

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v25

    goto :goto_1a

    :cond_25
    move/from16 v36, v1

    :cond_26
    move v15, v2

    :goto_1a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/bdw;->u7:[I

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/bdw;->tp:[I

    move-object/from16 v37, v10

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/bdw;->EQ:[J

    move/from16 v38, v15

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/bdw;->we:[Z

    move-object/from16 v39, v15

    iget v15, v12, Lcom/google/android/gms/internal/ads/bdu;->DW:I

    move-object/from16 v40, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/bdw;->gn:[I

    aget v15, v15, v6

    add-int/2addr v15, v7

    move/from16 v47, v1

    move-object/from16 v27, v2

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/bdu;->FH:J

    if-lez v6, :cond_28

    move v12, v7

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/bdw;->j3:J

    goto :goto_1c

    :cond_28
    move v12, v7

    move-wide/from16 v6, v23

    :goto_1c
    if-ge v12, v15, :cond_30

    if-eqz v4, :cond_29

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v41

    move/from16 v48, v3

    move/from16 v3, v41

    goto :goto_1d

    :cond_29
    move/from16 v48, v3

    iget v3, v14, Lcom/google/android/gms/internal/ads/bdh;->DW:I

    :goto_1d
    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v41

    move/from16 v49, v4

    move/from16 v4, v41

    goto :goto_1e

    :cond_2a
    move/from16 v49, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/bdh;->FH:I

    :goto_1e
    if-nez v12, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v50, v0

    move/from16 v0, v36

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v41

    move/from16 v50, v0

    move/from16 v0, v41

    goto :goto_1f

    :cond_2c
    move/from16 v50, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/bdh;->Hw:I

    :goto_1f
    if-eqz v9, :cond_2d

    move/from16 v51, v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v52, v8

    move/from16 v53, v9

    int-to-long v8, v5

    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v27, v12

    goto :goto_20

    :cond_2d
    move/from16 v51, v5

    move/from16 v52, v8

    move/from16 v53, v9

    const/4 v5, 0x0

    aput v5, v27, v12

    :goto_20
    const-wide/16 v43, 0x3e8

    move-wide/from16 v41, v6

    move-wide/from16 v45, v1

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v25

    aput-wide v8, v10, v12

    aput v4, v40, v12

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v47, :cond_2e

    if-nez v12, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    aput-boolean v0, v39, v12

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v48

    move/from16 v4, v49

    move/from16 v0, v50

    move/from16 v5, v51

    move/from16 v8, v52

    move/from16 v9, v53

    goto/16 :goto_1c

    :cond_30
    move/from16 v48, v3

    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/bdw;->j3:J

    move v7, v15

    move/from16 v6, v28

    goto :goto_22

    :cond_31
    move-object/from16 v33, v1

    move/from16 v38, v2

    move/from16 v48, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move v12, v7

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v13

    move/from16 v30, v14

    :goto_22
    add-int/lit8 v2, v38, 0x1

    move-object/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    move/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v37

    move/from16 v3, v48

    move-object/from16 v0, p0

    const/16 v11, 0xc

    goto/16 :goto_13

    :cond_32
    move-object/from16 v33, v1

    move/from16 v48, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    sget v0, Lcom/google/android/gms/internal/ads/bcw;->XX:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v32

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bdn;->FH:Lcom/google/android/gms/internal/ads/bdu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bdu;->gn:[Lcom/google/android/gms/internal/ads/bdv;

    move-object/from16 v2, v37

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdw;->j6:Lcom/google/android/gms/internal/ads/bdh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bdh;->j6:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bdv;->j6:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bcw;->DW(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/bdw;->Zo:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdw;->J8:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdw;->J8:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bdw;->j6(I)V

    goto :goto_26

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    iget v1, v2, Lcom/google/android/gms/internal/ads/bdw;->Zo:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v37

    :goto_26
    sget v0, Lcom/google/android/gms/internal/ads/bcw;->kQ:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bcw;->DW(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v1

    if-ne v1, v5, :cond_3c

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/bdw;->Hw:J

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bdw;->Hw:J

    goto :goto_28

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_28
    sget v0, Lcom/google/android/gms/internal/ads/bcw;->wc:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bdk;->j6(Lcom/google/android/gms/internal/ads/bka;ILcom/google/android/gms/internal/ads/bdw;)V

    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/bcw;->yO:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bcw;->XG:I

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/bcx;->Hw(I)Lcom/google/android/gms/internal/ads/bcy;

    move-result-object v1

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bdk;->DW:I

    if-ne v4, v5, :cond_46

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/bdk;->DW:I

    if-ne v3, v5, :cond_44

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/bdw;->J0:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bdv;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/bdv;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/bdw;->Ws:Lcom/google/android/gms/internal/ads/bdv;

    goto :goto_2a

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/azw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    goto :goto_2a

    :cond_47
    const/4 v0, 0x4

    const/4 v4, 0x1

    :cond_48
    :goto_2a
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/bcx;->pO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4b

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/bcx;->pO:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bcy;

    iget v6, v5, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v7, Lcom/google/android/gms/internal/ads/bcw;->jJ:I

    if-ne v6, v7, :cond_49

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    move-object/from16 v7, v31

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-virtual {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/bdk;->FH:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-static {v5, v10, v2}, Lcom/google/android/gms/internal/ads/bdk;->j6(Lcom/google/android/gms/internal/ads/bka;ILcom/google/android/gms/internal/ads/bdw;)V

    goto :goto_2c

    :cond_49
    move-object/from16 v7, v31

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/16 v10, 0x10

    :cond_4a
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v7

    goto :goto_2b

    :cond_4b
    move-object/from16 v7, v31

    const/16 v6, 0x8

    const/4 v8, 0x0

    goto :goto_2d

    :cond_4c
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v48, v3

    move/from16 v22, v7

    move/from16 v34, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v7, v5

    goto :goto_2d

    :cond_4d
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v48, v3

    move/from16 v22, v7

    move/from16 v34, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v1, v34, 0x1

    move v8, v1

    move-object v5, v7

    move-object/from16 v2, v20

    move/from16 v7, v22

    move-object/from16 v1, v33

    move/from16 v3, v48

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4e
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bcx;->pO:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bdk;->j6(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2e
    if-ge v8, v1, :cond_50

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bdn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bdn;->DW:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bdn;->FH:Lcom/google/android/gms/internal/ads/bdu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4f
    move-object/from16 v2, p0

    :cond_50
    move-object v0, v2

    goto/16 :goto_0

    :cond_51
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bcx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bcx;->j6(Lcom/google/android/gms/internal/ads/bcx;)V

    :cond_52
    move-object v0, v2

    goto/16 :goto_0

    :cond_53
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bdk;->j6()V

    return-void
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/bka;ILcom/google/android/gms/internal/ads/bdw;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bcw;->DW(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/bdw;->Zo:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bdw;->J8:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bdw;->j6(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bdw;->XL:Lcom/google/android/gms/internal/ads/bka;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/bdw;->QX:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/bdw;->XL:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/bdw;->aM:Z

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    iget p1, p2, Lcom/google/android/gms/internal/ads/bdw;->Zo:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final FH()V
    .locals 0

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcg;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    if-ne v2, v5, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move-wide v12, v3

    move-object v4, v8

    const/4 v3, 0x0

    goto/16 :goto_c

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bdn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/bdw;->aM:Z

    if-eqz v9, :cond_1

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/bdw;->Hw:J

    cmp-long v12, v9, v6

    if-gez v12, :cond_1

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bdw;->Hw:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bdn;

    move-object v8, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    iput v5, v0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdw;->XL:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/bdw;->QX:I

    invoke-interface {v1, v3, v11, v4}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdw;->XL:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/bdw;->aM:Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->Mr:Lcom/google/android/gms/internal/ads/bka;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bcy;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdk;->XL:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->Mr:Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bcy;-><init>(ILcom/google/android/gms/internal/ads/bka;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bcx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bcx;->j6(Lcom/google/android/gms/internal/ads/bcy;)V

    goto/16 :goto_4

    :cond_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v8, Lcom/google/android/gms/internal/ads/bcw;->gW:I

    if-ne v5, v8, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v5

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v8

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v14

    add-long/2addr v3, v14

    move-wide/from16 v18, v3

    move-wide v3, v12

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v14

    add-long/2addr v3, v14

    move-wide/from16 v18, v3

    move-wide v3, v12

    :goto_2
    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v20

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v5

    new-array v6, v5, [I

    new-array v14, v5, [J

    new-array v15, v5, [J

    new-array v12, v5, [J

    move-wide/from16 v16, v3

    move-wide/from16 v3, v20

    :goto_3
    if-ge v11, v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v13, v13, v24

    aput v13, v6, v11

    aput-wide v18, v14, v11

    aput-wide v3, v12, v11

    add-long v3, v16, v22

    const-wide/32 v16, 0xf4240

    move-object v10, v12

    move-wide v12, v3

    move-object/from16 v25, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v12

    aget-wide v14, v10, v11

    sub-long v14, v12, v14

    aput-wide v14, v7, v11

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    aget v14, v6, v11

    int-to-long v14, v14

    add-long v18, v18, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v3

    move-object v15, v7

    move-wide v3, v12

    move-object/from16 v14, v25

    const/4 v7, 0x4

    move-object v12, v10

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v10, v12

    move-object/from16 v25, v14

    move-object v7, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bbw;

    move-object/from16 v4, v25

    invoke-direct {v3, v6, v4, v7, v10}, Lcom/google/android/gms/internal/ads/bbw;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bdk;->rN:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->P8:Lcom/google/android/gms/internal/ads/bcc;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bch;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bcc;->j6(Lcom/google/android/gms/internal/ads/bch;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bdk;->SI:Z

    goto :goto_4

    :cond_9
    iget v3, v2, Lcom/google/android/gms/internal/ads/bcy;->sE:I

    sget v4, Lcom/google/android/gms/internal/ads/bcw;->q7:I

    if-ne v3, v4, :cond_c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->ei:Lcom/google/android/gms/internal/ads/bcj;

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->XL()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->XL()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->ei:Lcom/google/android/gms/internal/ads/bcj;

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->rN:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bdk;->ei:Lcom/google/android/gms/internal/ads/bcj;

    add-long v7, v2, v4

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Ws:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/gms/internal/ads/bdm;

    invoke-direct {v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/bdm;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->a8:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->a8:I

    goto :goto_4

    :cond_b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    :cond_c
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bdk;->j6(J)V

    goto/16 :goto_0

    :pswitch_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v3, 0x1

    invoke-interface {v1, v2, v11, v9, v3}, Lcom/google/android/gms/internal/ads/bcb;->j6([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_b

    :cond_d
    iput v9, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->XL:I

    :cond_e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {v1, v2, v9, v9}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    :cond_f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-ltz v7, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdk;->XL:I

    sget v5, Lcom/google/android/gms/internal/ads/bcw;->sh:I

    if-ne v4, v5, :cond_10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_10

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/bdn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bdw;->DW:J

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bdw;->Hw:J

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bdw;->FH:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    iget v4, v0, Lcom/google/android/gms/internal/ads/bdk;->XL:I

    sget v5, Lcom/google/android/gms/internal/ads/bcw;->gn:I

    if-ne v4, v5, :cond_12

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->U2:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bdk;->SI:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->P8:Lcom/google/android/gms/internal/ads/bcc;

    new-instance v3, Lcom/google/android/gms/internal/ads/bci;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bdk;->lg:J

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/bci;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bcc;->j6(Lcom/google/android/gms/internal/ads/bch;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bdk;->SI:Z

    :cond_11
    iput v6, v0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    goto/16 :goto_a

    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->XL:I

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->BT:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->P8:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->ei:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->nw:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->SI:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->sh:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->cb:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->dx:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->Sf:I

    if-ne v2, v3, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/bcx;

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdk;->XL:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/bcx;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_15

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bdk;->j6(J)V

    goto/16 :goto_a

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bdk;->j6()V

    goto/16 :goto_a

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->XL:I

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->Mz:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->g3:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->vy:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->gW:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->I:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->lg:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->rN:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->ef:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->er:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->yS:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->ca:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->XX:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->kQ:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->wc:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->jJ:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->yO:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->XG:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->vJ:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->sG:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->q7:I

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->j3:I

    if-ne v2, v9, :cond_1a

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/ads/bka;

    long-to-int v3, v5

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->Mr:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->we:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->Mr:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-static {v2, v11, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    goto :goto_a

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bdk;->aM:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1c

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/bdk;->Mr:Lcom/google/android/gms/internal/ads/bka;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    :goto_a
    const/4 v11, 0x1

    :goto_b
    if-nez v11, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    if-ge v3, v7, :cond_1f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/bdn;

    iget v14, v10, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget v15, v15, Lcom/google/android/gms/internal/ads/bdw;->v5:I

    if-eq v14, v15, :cond_1e

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bdw;->VH:[J

    iget v15, v10, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    aget-wide v15, v14, v15

    cmp-long v14, v15, v12

    if-gez v14, :cond_1e

    move-object v4, v10

    move-wide v12, v15

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1f
    if-nez v4, :cond_21

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bdk;->U2:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_20

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bdk;->j6()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdw;->VH:[J

    iget v3, v4, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    aget-wide v12, v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-gez v2, :cond_22

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_22
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdw;->u7:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bdn;->v5:I

    aget v2, v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bdw;->J0:Z

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bdw;->XL:Lcom/google/android/gms/internal/ads/bka;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bdw;->j6:Lcom/google/android/gms/internal/ads/bdh;

    iget v7, v7, Lcom/google/android/gms/internal/ads/bdh;->j6:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/bdw;->Ws:Lcom/google/android/gms/internal/ads/bdv;

    if-eqz v10, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bdw;->Ws:Lcom/google/android/gms/internal/ads/bdv;

    goto :goto_d

    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/bdn;->FH:Lcom/google/android/gms/internal/ads/bdu;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bdu;->gn:[Lcom/google/android/gms/internal/ads/bdv;

    aget-object v7, v10, v7

    :goto_d
    iget v7, v7, Lcom/google/android/gms/internal/ads/bdv;->j6:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bdw;->J8:[Z

    iget v10, v2, Lcom/google/android/gms/internal/ads/bdn;->v5:I

    aget-boolean v3, v3, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bdk;->tp:Lcom/google/android/gms/internal/ads/bka;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    if-eqz v3, :cond_25

    const/16 v12, 0x80

    goto :goto_e

    :cond_25
    const/4 v12, 0x0

    :goto_e
    or-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bdk;->tp:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdn;->DW:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bdk;->tp:Lcom/google/android/gms/internal/ads/bka;

    const/4 v12, 0x1

    invoke-interface {v2, v10, v12}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    invoke-interface {v2, v4, v7}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    if-nez v3, :cond_26

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v3

    const/4 v10, -0x2

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    :goto_f
    iput v7, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    goto :goto_10

    :cond_27
    iput v11, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    :goto_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdn;->FH:Lcom/google/android/gms/internal/ads/bdu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bdu;->VH:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    const/4 v2, 0x4

    goto :goto_11

    :cond_28
    const/4 v2, 0x4

    :goto_11
    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bdn;->FH:Lcom/google/android/gms/internal/ads/bdu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/bdn;->DW:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bdn;->v5:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/bdu;->EQ:I

    const-wide/16 v9, 0x3e8

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bdk;->gn:Lcom/google/android/gms/internal/ads/bka;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aput-byte v11, v7, v11

    const/4 v13, 0x1

    aput-byte v11, v7, v13

    aput-byte v11, v7, v6

    iget v6, v3, Lcom/google/android/gms/internal/ads/bdu;->EQ:I

    add-int/2addr v6, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/bdu;->EQ:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_12
    iget v14, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    if-ge v14, v15, :cond_2e

    iget v14, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    if-nez v14, :cond_2b

    invoke-interface {v1, v7, v13, v6}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->gn:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->gn:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->VH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->VH:Lcom/google/android/gms/internal/ads/bka;

    const/4 v5, 0x4

    invoke-interface {v12, v14, v5}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->gn:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->nw:[Lcom/google/android/gms/internal/ads/bcj;

    if-eqz v14, :cond_2a

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    aget-byte v15, v7, v5

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/bjx;->j6(Ljava/lang/String;B)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_13

    :cond_2a
    const/4 v14, 0x0

    :goto_13
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/bdk;->vy:Z

    iget v14, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    const/4 v5, 0x3

    goto :goto_12

    :cond_2b
    const/4 v5, 0x4

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/bdk;->vy:Z

    if-eqz v15, :cond_2c

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/bka;->j6(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget v15, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    invoke-interface {v1, v14, v11, v15}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    iget v15, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v5

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/bjx;->j6([BI)I

    move-result v5

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    const-string v8, "video/hevc"

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/bka;->DW(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bdw;->DW(I)J

    move-result-wide v15

    move v8, v6

    mul-long v5, v15, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bdk;->u7:Lcom/google/android/gms/internal/ads/bka;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bdk;->nw:[Lcom/google/android/gms/internal/ads/bcj;

    invoke-static {v5, v6, v11, v15}, Lcom/google/android/gms/internal/ads/bie;->j6(JLcom/google/android/gms/internal/ads/bka;[Lcom/google/android/gms/internal/ads/bcj;)V

    goto :goto_14

    :cond_2c
    move v8, v6

    const/4 v5, 0x0

    invoke-interface {v12, v1, v14, v5}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I

    move-result v14

    :goto_14
    iget v5, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    sub-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/bdk;->BT:I

    move v6, v8

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_2d
    :goto_15
    iget v5, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    if-ge v5, v6, :cond_2e

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-interface {v12, v1, v6, v5}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I

    move-result v6

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/bdk;->gW:I

    goto :goto_15

    :cond_2e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bdw;->DW(I)J

    move-result-wide v5

    mul-long v5, v5, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bdk;->EQ:Lcom/google/android/gms/internal/ads/bkf;

    if-nez v7, :cond_35

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/bdw;->J0:Z

    if-eqz v7, :cond_2f

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_16

    :cond_2f
    const/4 v11, 0x0

    :goto_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bdw;->we:[Z

    aget-boolean v4, v7, v4

    or-int v15, v11, v4

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/bdw;->J0:Z

    if-eqz v4, :cond_32

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bdw;->Ws:Lcom/google/android/gms/internal/ads/bdv;

    if-eqz v4, :cond_30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bdw;->Ws:Lcom/google/android/gms/internal/ads/bdv;

    move-object v8, v3

    goto :goto_17

    :cond_30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bdu;->gn:[Lcom/google/android/gms/internal/ads/bdv;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bdw;->j6:Lcom/google/android/gms/internal/ads/bdh;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bdh;->j6:I

    aget-object v3, v3, v4

    move-object v8, v3

    :goto_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bdn;->u7:Lcom/google/android/gms/internal/ads/bdv;

    if-eq v8, v3, :cond_31

    new-instance v3, Lcom/google/android/gms/internal/ads/bck;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bdv;->DW:[B

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/ads/bck;-><init>(I[B)V

    goto :goto_18

    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bdn;->gn:Lcom/google/android/gms/internal/ads/bck;

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bdn;->gn:Lcom/google/android/gms/internal/ads/bck;

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/bdn;->u7:Lcom/google/android/gms/internal/ads/bdv;

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdk;->yS:I

    const/16 v17, 0x0

    move-wide v13, v5

    move/from16 v16, v4

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V

    :goto_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->Ws:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->Ws:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bdm;

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdk;->a8:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/bdm;->DW:I

    sub-int/2addr v4, v7

    iput v4, v0, Lcom/google/android/gms/internal/ads/bdk;->a8:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bdk;->ei:Lcom/google/android/gms/internal/ads/bcj;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/bdm;->j6:J

    add-long/2addr v8, v5

    const/4 v10, 0x1

    iget v11, v3, Lcom/google/android/gms/internal/ads/bdm;->DW:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/bdk;->a8:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V

    goto :goto_19

    :cond_33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget v4, v3, Lcom/google/android/gms/internal/ads/bdn;->v5:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/bdn;->v5:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget v4, v3, Lcom/google/android/gms/internal/ads/bdn;->Zo:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/bdn;->Zo:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bdn;->Zo:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bdw;->gn:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    aget v2, v2, v4

    if-ne v3, v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    iget v3, v2, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/bdn;->Zo:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bdk;->er:Lcom/google/android/gms/internal/ads/bdn;

    const/4 v2, 0x3

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    const/4 v2, 0x3

    :goto_1a
    iput v2, v0, Lcom/google/android/gms/internal/ads/bdk;->QX:I

    :goto_1b
    if-eqz v5, :cond_0

    return v3

    :cond_35
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bdk;->Zo:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/bdn;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bdn;->j6()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->Ws:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdk;->a8:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->J8:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdk;->j6()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdk;->P8:Lcom/google/android/gms/internal/ads/bcc;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bdt;->j6(Lcom/google/android/gms/internal/ads/bcb;)Z

    move-result p1

    return p1
.end method
