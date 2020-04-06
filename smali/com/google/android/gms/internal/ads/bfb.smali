.class final Lcom/google/android/gms/internal/ads/bfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcc;
.implements Lcom/google/android/gms/internal/ads/bfl;
.implements Lcom/google/android/gms/internal/ads/bft;
.implements Lcom/google/android/gms/internal/ads/bjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bcc;",
        "Lcom/google/android/gms/internal/ads/bfl;",
        "Lcom/google/android/gms/internal/ads/bft;",
        "Lcom/google/android/gms/internal/ads/bjj<",
        "Lcom/google/android/gms/internal/ads/bfg;",
        ">;"
    }
.end annotation


# instance fields
.field private BT:Z

.field private final DW:Lcom/google/android/gms/internal/ads/bix;

.field private final EQ:Lcom/google/android/gms/internal/ads/bfh;

.field private final FH:I

.field private final Hw:Landroid/os/Handler;

.field private final J0:Ljava/lang/Runnable;

.field private final J8:Ljava/lang/Runnable;

.field private KD:Z

.field private Mr:Z

.field private P8:J

.field private final QX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bfr;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Z

.field private U2:Z

.field private final VH:Lcom/google/android/gms/internal/ads/biv;

.field private final Ws:Landroid/os/Handler;

.field private XL:Lcom/google/android/gms/internal/ads/bfm;

.field private final Zo:Lcom/google/android/gms/internal/ads/bfo;

.field private a8:Z

.field private aM:Lcom/google/android/gms/internal/ads/bch;

.field private ei:J

.field private er:J

.field private gW:[Z

.field private final gn:Ljava/lang/String;

.field private j3:Z

.field private final j6:Landroid/net/Uri;

.field private lg:I

.field private nw:I

.field private rN:Lcom/google/android/gms/internal/ads/bga;

.field private final tp:Lcom/google/android/gms/internal/ads/bji;

.field private final u7:J

.field private final v5:Lcom/google/android/gms/internal/ads/bfk;

.field private vy:J

.field private final we:Lcom/google/android/gms/internal/ads/bjt;

.field private yS:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bix;[Lcom/google/android/gms/internal/ads/bbz;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfk;Lcom/google/android/gms/internal/ads/bfo;Lcom/google/android/gms/internal/ads/biv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->j6:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->DW:Lcom/google/android/gms/internal/ads/bix;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bfb;->FH:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bfb;->Hw:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bfb;->v5:Lcom/google/android/gms/internal/ads/bfk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bfb;->Zo:Lcom/google/android/gms/internal/ads/bfo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bfb;->VH:Lcom/google/android/gms/internal/ads/biv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bfb;->gn:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfb;->u7:J

    new-instance p1, Lcom/google/android/gms/internal/ads/bji;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bji;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    new-instance p1, Lcom/google/android/gms/internal/ads/bfh;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/bfh;-><init>([Lcom/google/android/gms/internal/ads/bbz;Lcom/google/android/gms/internal/ads/bcc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->EQ:Lcom/google/android/gms/internal/ads/bfh;

    new-instance p1, Lcom/google/android/gms/internal/ads/bjt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bjt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->we:Lcom/google/android/gms/internal/ads/bjt;

    new-instance p1, Lcom/google/android/gms/internal/ads/bfc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bfc;-><init>(Lcom/google/android/gms/internal/ads/bfb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->J0:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/bfd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bfd;-><init>(Lcom/google/android/gms/internal/ads/bfb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->J8:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->Ws:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfb;->vy:J

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/bfb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bfb;->KD:Z

    return p0
.end method

.method private final EQ()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bfr;->Zo()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/bfb;)Lcom/google/android/gms/internal/ads/bfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bfb;->XL:Lcom/google/android/gms/internal/ads/bfm;

    return-object p0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/ads/bfb;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic VH(Lcom/google/android/gms/internal/ads/bfb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->u7:J

    return-wide v0
.end method

.method static synthetic Zo(Lcom/google/android/gms/internal/ads/bfb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bfb;->gn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gn(Lcom/google/android/gms/internal/ads/bfb;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bfb;->J8:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final gn()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->KD:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->j3:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bfr;->v5()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->we:Lcom/google/android/gms/internal/ads/bjt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bjt;->DW()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/bfy;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->gW:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bch;->DW()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bfb;->er:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bfr;->v5()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/bfy;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzfs;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/bfy;-><init>([Lcom/google/android/gms/internal/ads/zzfs;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bjw;->DW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bjw;->j6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfb;->gW:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bfb;->BT:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfb;->BT:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bga;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bga;-><init>([Lcom/google/android/gms/internal/ads/bfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->rN:Lcom/google/android/gms/internal/ads/bga;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->Zo:Lcom/google/android/gms/internal/ads/bfo;

    new-instance v1, Lcom/google/android/gms/internal/ads/bfx;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bfb;->er:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bch;->j6()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bfx;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bfo;->j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->XL:Lcom/google/android/gms/internal/ads/bfm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/bfm;->j6(Lcom/google/android/gms/internal/ads/bfl;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bfb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->gn()V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bfg;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->vy:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->j6(Lcom/google/android/gms/internal/ads/bfg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->vy:J

    :cond_0
    return-void
.end method

.method private final tp()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bfr;->j6()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic u7(Lcom/google/android/gms/internal/ads/bfb;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bfb;->Ws:Landroid/os/Handler;

    return-object p0
.end method

.method private final u7()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/bfg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->j6:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->DW:Lcom/google/android/gms/internal/ads/bix;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfb;->EQ:Lcom/google/android/gms/internal/ads/bfh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfb;->we:Lcom/google/android/gms/internal/ads/bjt;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bfg;-><init>(Lcom/google/android/gms/internal/ads/bfb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bfh;Lcom/google/android/gms/internal/ads/bjt;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->we()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bfb;->er:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bch;->DW(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/bfg;->j6(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->tp()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfb;->nw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfb;->FH:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bfb;->vy:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bch;->DW()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bjj;I)J

    return-void
.end method

.method static synthetic v5(Lcom/google/android/gms/internal/ads/bfb;)Lcom/google/android/gms/internal/ads/bfk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bfb;->v5:Lcom/google/android/gms/internal/ads/bfk;

    return-object p0
.end method

.method private final we()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->EQ:Lcom/google/android/gms/internal/ads/bfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    new-instance v2, Lcom/google/android/gms/internal/ads/bfe;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/bfe;-><init>(Lcom/google/android/gms/internal/ads/bfb;Lcom/google/android/gms/internal/ads/bfh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bji;->j6(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->Ws:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->KD:Z

    return-void
.end method

.method public final DW(J)V
    .locals 0

    return-void
.end method

.method public final FH(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bch;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfb;->P8:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->we()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bji;->j6()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bji;->DW()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bfr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bfr;->j6(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bfb;->a8:Z

    return-wide p1
.end method

.method public final FH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bji;->j6(I)V

    return-void
.end method

.method public final Hw()Lcom/google/android/gms/internal/ads/bga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->rN:Lcom/google/android/gms/internal/ads/bga;

    return-object v0
.end method

.method public final I_()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfb;->Zo()J

    move-result-wide v0

    return-wide v0
.end method

.method final VH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bji;->j6(I)V

    return-void
.end method

.method public final Zo()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->ei:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->BT:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfb;->gW:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bfr;->Zo()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->EQ()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->P8:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method final j6(ILcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->a8:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bfr;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bfb;->P8:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJLjava/io/IOException;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/bfg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bfb;->j6(Lcom/google/android/gms/internal/ads/bfg;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->Hw:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfb;->v5:Lcom/google/android/gms/internal/ads/bfk;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/bff;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/bff;-><init>(Lcom/google/android/gms/internal/ads/bfb;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/bgb;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->tp()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/bfb;->nw:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->vy:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bch;->DW()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->P8:J

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bfb;->a8:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bfr;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bfr;->j6(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/bfg;->j6(JJ)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->tp()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfb;->nw:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final j6([Lcom/google/android/gms/internal/ads/bio;[Z[Lcom/google/android/gms/internal/ads/bfu;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/bfi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bfi;->j6(Lcom/google/android/gms/internal/ads/bfi;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bfr;->DW()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bio;->DW()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bio;->DW(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->rN:Lcom/google/android/gms/internal/ads/bga;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bio;->j6()Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bga;->j6(Lcom/google/android/gms/internal/ads/bfy;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bfi;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/bfi;-><init>(Lcom/google/android/gms/internal/ads/bfb;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfb;->U2:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bfr;->DW()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->a8:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bji;->j6()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bji;->DW()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfb;->U2:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/bfb;->FH(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfb;->U2:Z

    return-wide p5
.end method

.method public final j6(II)Lcom/google/android/gms/internal/ads/bcj;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bfr;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/bfr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->VH:Lcom/google/android/gms/internal/ads/biv;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bfr;-><init>(Lcom/google/android/gms/internal/ads/biv;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bfr;->j6(Lcom/google/android/gms/internal/ads/bft;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final j6()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->j3:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->Ws:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfb;->J0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final j6(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bfr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bfr;->Zo()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bfr;->VH()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/bfr;->j6(JZ)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bch;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->Ws:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->J0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bfm;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->XL:Lcom/google/android/gms/internal/ads/bfm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->we:Lcom/google/android/gms/internal/ads/bjt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjt;->j6()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->u7()V

    return-void
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bfg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bfb;->j6(Lcom/google/android/gms/internal/ads/bfg;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bfb;->er:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->EQ()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bfb;->er:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->Zo:Lcom/google/android/gms/internal/ads/bfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/bfx;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bfb;->er:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bfb;->aM:Lcom/google/android/gms/internal/ads/bch;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/bch;->j6()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/bfx;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfo;->j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->XL:Lcom/google/android/gms/internal/ads/bfm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bfm;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    return-void
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bjl;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bfg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bfb;->j6(Lcom/google/android/gms/internal/ads/bfg;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/bfr;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bfb;->yS:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/bfr;->j6(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->XL:Lcom/google/android/gms/internal/ads/bfm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bfm;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    :cond_1
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->Ws:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->J0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final j6(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->we()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bfr;->FH()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j6(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfb;->SI:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfb;->Mr:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/bfb;->lg:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->we:Lcom/google/android/gms/internal/ads/bjt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bjt;->j6()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->tp:Lcom/google/android/gms/internal/ads/bji;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bji;->j6()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfb;->u7()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v5()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->a8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfb;->a8:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfb;->P8:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
