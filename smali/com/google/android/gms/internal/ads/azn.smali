.class final Lcom/google/android/gms/internal/ads/azn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/bfm;
.implements Lcom/google/android/gms/internal/ads/bfo;
.implements Lcom/google/android/gms/internal/ads/bis;


# instance fields
.field private BT:Lcom/google/android/gms/internal/ads/azq;

.field private final DW:[Lcom/google/android/gms/internal/ads/baa;

.field private final EQ:Lcom/google/android/gms/internal/ads/bae;

.field private final FH:Lcom/google/android/gms/internal/ads/bir;

.field private final Hw:Lcom/google/android/gms/internal/ads/azv;

.field private J0:Lcom/google/android/gms/internal/ads/azx;

.field private J8:Lcom/google/android/gms/internal/ads/azy;

.field private Mr:Z

.field private P8:Lcom/google/android/gms/internal/ads/azo;

.field private QX:Lcom/google/android/gms/internal/ads/bfn;

.field private SI:Lcom/google/android/gms/internal/ads/bac;

.field private U2:Z

.field private final VH:Landroid/os/HandlerThread;

.field private Ws:Lcom/google/android/gms/internal/ads/bjv;

.field private XL:[Lcom/google/android/gms/internal/ads/azy;

.field private final Zo:Landroid/os/Handler;

.field private a8:I

.field private aM:Z

.field private ei:Lcom/google/android/gms/internal/ads/azo;

.field private er:I

.field private gW:I

.field private final gn:Landroid/os/Handler;

.field private j3:Z

.field private final j6:[Lcom/google/android/gms/internal/ads/azy;

.field private lg:I

.field private nw:Lcom/google/android/gms/internal/ads/azo;

.field private rN:I

.field private final tp:Lcom/google/android/gms/internal/ads/baf;

.field private final u7:Lcom/google/android/gms/internal/ads/azg;

.field private final v5:Lcom/google/android/gms/internal/ads/bke;

.field private vy:J

.field private we:Lcom/google/android/gms/internal/ads/azp;

.field private yS:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/azy;Lcom/google/android/gms/internal/ads/bir;Lcom/google/android/gms/internal/ads/azv;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/azp;Lcom/google/android/gms/internal/ads/azg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->FH:Lcom/google/android/gms/internal/ads/bir;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azn;->Hw:Lcom/google/android/gms/internal/ads/azv;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/azn;->j3:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/azn;->lg:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/azn;->a8:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/azn;->u7:Lcom/google/android/gms/internal/ads/azg;

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/baa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/azn;->DW:[Lcom/google/android/gms/internal/ads/baa;

    const/4 p4, 0x0

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/azy;->j6(I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/azn;->DW:[Lcom/google/android/gms/internal/ads/baa;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/azy;->DW()Lcom/google/android/gms/internal/ads/baa;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/bke;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bke;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/azy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    new-instance p1, Lcom/google/android/gms/internal/ads/baf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/baf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    new-instance p1, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bir;->j6(Lcom/google/android/gms/internal/ads/bis;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/azx;->j6:Lcom/google/android/gms/internal/ads/azx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->J0:Lcom/google/android/gms/internal/ads/azx;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->VH:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->VH:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->VH:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    return-void
.end method

.method private final DW(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/azn;->DW(Lcom/google/android/gms/internal/ads/bac;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/bac;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bac;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/bac;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final DW(Lcom/google/android/gms/internal/ads/azo;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/azy;->Hw()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/azy;->u7()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/azy;->Zo()Lcom/google/android/gms/internal/ads/bfu;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bke;->j6(Lcom/google/android/gms/internal/ads/bjv;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azy;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/azy;->we()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/azn;->j6([ZI)V

    return-void
.end method

.method private final DW(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/azr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/azr;-><init>(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/azp;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final DW(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->U2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/azn;->U2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final DW(I)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/baf;ZJ)Lcom/google/android/gms/internal/ads/baf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/baf;->j6:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    iget v4, p0, Lcom/google/android/gms/internal/ads/azn;->lg:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Lcom/google/android/gms/internal/ads/baf;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final DW(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/azp;->FH:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/azo;->u7:Z

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

.method private final FH(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->Mr:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bke;->DW()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azy;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/azy;->we()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/azy;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azn;->DW(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->QX:Lcom/google/android/gms/internal/ads/bfn;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bfn;->DW()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->QX:Lcom/google/android/gms/internal/ads/bfn;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    :cond_3
    return-void
.end method

.method private final Hw()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->Mr:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bke;->j6()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/azy;->v5()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final VH()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azn;->FH(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->Hw:Lcom/google/android/gms/internal/ads/azv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/azv;->DW()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    return-void
.end method

.method private final Zo()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bfl;->v5()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/azn;->j6(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azy;->U2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bjv;->lg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bke;->j6(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->lg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/azp;->FH:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/azn;->yS:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bfl;->Zo()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bae;->FH:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/azp;->Hw:J

    return-void
.end method

.method private final gn()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/azy;->VH()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bfl;->FH()V

    :cond_3
    return-void
.end method

.method private final j6(ILcom/google/android/gms/internal/ads/bac;Lcom/google/android/gms/internal/ads/bac;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bac;->FH()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    iget v5, p0, Lcom/google/android/gms/internal/ads/azn;->lg:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Lcom/google/android/gms/internal/ads/baf;I)I

    move-result v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    const/4 v4, 0x1

    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bae;->j6:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bac;->j6(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final j6(IJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azn;->v5()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->Mr:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/azo;->Hw()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/azo;->Hw()V

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/azy;->we()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/azy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/azn;->DW(Lcom/google/android/gms/internal/ads/azo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/azo;->tp:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfl;->FH(J)J

    move-result-wide p1

    move-wide p2, p1

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/azn;->j6(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azn;->u7()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/azn;->j6(J)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/azq;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/azq;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/azq;->j6:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/azq;->DW:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/azq;->FH:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/azn;->DW(Lcom/google/android/gms/internal/ads/bac;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bae;->j6:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bac;->j6(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/azn;->j6(ILcom/google/android/gms/internal/ads/bac;Lcom/google/android/gms/internal/ads/bac;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/azn;->DW(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/azu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget v2, p1, Lcom/google/android/gms/internal/ads/azq;->DW:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/azq;->FH:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/azu;-><init>(Lcom/google/android/gms/internal/ads/bac;IJ)V

    throw v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bac;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bac;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bac;->DW()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/bjr;->j6(III)I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/baf;ZJ)Lcom/google/android/gms/internal/ads/baf;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/baf;->Hw:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/baf;->Zo:J

    add-long/2addr v2, p3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/bae;->FH:J

    const/4 p4, 0x0

    :goto_0
    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    cmp-long v0, v2, p2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/baf;->FH:I

    if-ge p4, v0, :cond_1

    sub-long/2addr v2, p2

    add-int/lit8 p4, p4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {p1, p4, p2, v1}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/bae;->FH:J

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final j6(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/azn;->a8:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/azn;->a8:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final j6(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bke;->j6(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/azy;->j6(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final j6(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/azo;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azo;->Hw()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/azy;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/azy;->Hw()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/azy;->EQ()V

    :cond_0
    return-void
.end method

.method private final j6(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/azp;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azn;->DW(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/azp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/azn;->FH(Z)V

    return-void
.end method

.method private final j6([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/azy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/azy;->Hw()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bit;->Hw:[Lcom/google/android/gms/internal/ads/bab;

    aget-object v7, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/azn;->j3:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/azn;->a8:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bio;->DW()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/bio;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v13

    move-object v6, v4

    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/azy;->j6(Lcom/google/android/gms/internal/ads/bab;[Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/bfu;JZJ)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/azy;->FH()Lcom/google/android/gms/internal/ads/bjv;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    if-nez v6, :cond_3

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/azn;->J0:Lcom/google/android/gms/internal/ads/azx;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/bjv;->j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/azy;->v5()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final u7()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bfl;->I_()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azn;->DW(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azn;->Hw:Lcom/google/android/gms/internal/ads/azv;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/azv;->j6(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azn;->DW(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bfl;->j6(J)Z

    :cond_2
    return-void
.end method

.method private final v5()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized DW()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->aM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->aM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->VH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final varargs declared-synchronized DW([Lcom/google/android/gms/internal/ads/azj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->aM:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/azn;->rN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/azn;->rN:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/azn;->er:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final FH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/azn;->lg:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    :goto_0
    if-eqz v2, :cond_9

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget v12, v3, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Lcom/google/android/gms/internal/ads/baf;I)I

    move-result v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget v12, v12, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    if-ne v12, v11, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-ne v3, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azo;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/azn;->DW(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/azo;->gn:Z

    if-nez v2, :cond_7

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    :cond_7
    if-nez v4, :cond_8

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v2, :cond_8

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/azp;->FH:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/azn;->j6(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    :cond_9
    return v10

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/azj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/azj;->j6:Lcom/google/android/gms/internal/ads/azi;

    iget v5, v3, Lcom/google/android/gms/internal/ads/azj;->DW:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azj;->FH:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/azi;->j6(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->QX:Lcom/google/android/gms/internal/ads/bfn;

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/azn;->er:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/azn;->er:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/azn;->er:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/azn;->er:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azo;->FH()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azo;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v3, v3

    new-array v3, v3, [Z

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/azp;->FH:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/azo;->j6(JZ[Z)J

    move-result-wide v4

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/azp;->FH:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/azp;->FH:J

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/azn;->j6(J)V

    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    aget-object v11, v11, v4

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/azy;->Hw()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/azy;->Zo()Lcom/google/android/gms/internal/ads/bfu;

    move-result-object v13

    if-eq v12, v13, :cond_15

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/bke;->j6(Lcom/google/android/gms/internal/ads/bjv;)V

    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->J8:Lcom/google/android/gms/internal/ads/azy;

    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azy;)V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/azy;->we()V

    goto :goto_a

    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/azy;->j6(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/azn;->j6([ZI)V

    goto :goto_c

    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azo;->Hw()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    goto :goto_b

    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/azo;->VH:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v11

    sub-long/2addr v4, v11

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/azo;->j6(JZ)J

    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->u7()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->Zo()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bfl;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->u7()V

    :cond_1d
    :goto_e
    return v10

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bfl;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azo;->FH()Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/azo;->VH:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/azo;->j6(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/azo;->VH:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/azo;->VH:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/azn;->j6(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/azn;->DW(Lcom/google/android/gms/internal/ads/azo;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->u7()V

    :cond_20
    :goto_f
    return v10

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bac;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v3, v8, Lcom/google/android/gms/internal/ads/azn;->gW:I

    if-lez v3, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->BT:Lcom/google/android/gms/internal/ads/azq;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azq;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/azn;->gW:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/azn;->gW:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->BT:Lcom/google/android/gms/internal/ads/azq;

    if-nez v3, :cond_21

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/azn;->j6(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/azp;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    goto :goto_10

    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/azp;->DW:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/azn;->j6(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/azn;->DW(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/azp;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    :cond_24
    const/4 v4, 0x0

    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    goto :goto_11

    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    :goto_11
    if-eqz v3, :cond_2f

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/azo;->DW:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bac;->j6(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    iget v6, v3, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/azn;->j6(ILcom/google/android/gms/internal/ads/bac;Lcom/google/android/gms/internal/ads/bac;)I

    move-result v2

    if-ne v2, v5, :cond_26

    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/azn;->j6(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/azn;->DW(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bae;->j6:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v7, :cond_28

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/azo;->DW:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    goto :goto_12

    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/azn;->j6(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    goto/16 :goto_17

    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/azn;->DW(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/azo;->j6(IZ)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget v11, v11, Lcom/google/android/gms/internal/ads/azp;->j6:I

    if-eq v7, v11, :cond_2b

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    new-instance v12, Lcom/google/android/gms/internal/ads/azp;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/azp;->DW:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/azp;->FH:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/azp;->FH:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/azp;->Hw:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/azp;->Hw:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v11, :cond_2f

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    iget v15, v8, Lcom/google/android/gms/internal/ads/azn;->lg:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Lcom/google/android/gms/internal/ads/baf;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/azo;->DW:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bae;->j6:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/azn;->DW(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/azo;->j6(IZ)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/azp;->FH:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/azn;->j6(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    goto :goto_17

    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azo;)V

    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/azn;->DW(Ljava/lang/Object;I)V

    :goto_18
    return v10

    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/azn;->FH(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Hw:Lcom/google/android/gms/internal/ads/azv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/azv;->FH()V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/azn;->aM:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->VH()V

    return v10

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/azx;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    if-eqz v2, :cond_30

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bjv;->j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;

    move-result-object v1

    goto :goto_19

    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bke;->j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;

    move-result-object v1

    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->J0:Lcom/google/android/gms/internal/ads/azx;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/azq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    if-nez v2, :cond_31

    iget v2, v8, Lcom/google/android/gms/internal/ads/azn;->gW:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/azn;->gW:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->BT:Lcom/google/android/gms/internal/ads/azq;

    goto/16 :goto_1e

    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/azq;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    new-instance v1, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/azn;->FH(Z)V

    goto :goto_1e

    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/azq;->FH:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azp;->j6:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/azp;->FH:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/azn;->j6(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/azp;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    if-nez v1, :cond_39

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->QX:Lcom/google/android/gms/internal/ads/bfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bfn;->j6()V

    move-wide v14, v5

    goto/16 :goto_2f

    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-nez v1, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/azp;->j6:I

    goto :goto_21

    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/azo;->gn:Z

    if-nez v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/azo;->DW()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v2

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/bae;->FH:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    move-wide v14, v5

    goto/16 :goto_25

    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azo;->FH:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget v7, v7, Lcom/google/android/gms/internal/ads/azo;->FH:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3c

    goto :goto_20

    :cond_3c
    move-wide v14, v5

    goto/16 :goto_25

    :cond_3d
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    iget v15, v8, Lcom/google/android/gms/internal/ads/azn;->lg:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Lcom/google/android/gms/internal/ads/baf;I)I

    move-result v1

    :goto_21
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bac;->FH()I

    move-result v2

    if-lt v1, v2, :cond_3e

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->QX:Lcom/google/android/gms/internal/ads/bfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bfn;->j6()V

    move-wide v14, v5

    goto/16 :goto_25

    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-nez v2, :cond_3f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/azp;->FH:J

    move-wide v14, v5

    goto :goto_22

    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->tp:Lcom/google/android/gms/internal/ads/baf;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/baf;ZJ)Lcom/google/android/gms/internal/ads/baf;

    if-eqz v1, :cond_40

    move-wide v14, v5

    goto :goto_22

    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget v14, v14, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v7

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/bae;->FH:J

    add-long/2addr v1, v14

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/azn;->vy:J

    sub-long/2addr v1, v14

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/bac;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    move-wide/from16 v25, v5

    goto :goto_23

    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget v7, v7, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v2

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/bae;->FH:J

    add-long/2addr v5, v12

    move-wide/from16 v25, v5

    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-nez v2, :cond_42

    const/16 v31, 0x0

    goto :goto_24

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azo;->FH:I

    add-int/2addr v2, v10

    move/from16 v31, v2

    :goto_24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/azn;->DW(I)Z

    move-result v33

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    new-instance v2, Lcom/google/android/gms/internal/ads/azo;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->DW:[Lcom/google/android/gms/internal/ads/baa;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/azn;->FH:Lcom/google/android/gms/internal/ads/bir;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->Hw:Lcom/google/android/gms/internal/ads/azv;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/azn;->QX:Lcom/google/android/gms/internal/ads/bfn;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bae;->j6:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v32, v1

    move-wide/from16 v34, v3

    invoke-direct/range {v22 .. v35}, Lcom/google/android/gms/internal/ads/azo;-><init>([Lcom/google/android/gms/internal/ads/azy;[Lcom/google/android/gms/internal/ads/baa;JLcom/google/android/gms/internal/ads/bir;Lcom/google/android/gms/internal/ads/azv;Lcom/google/android/gms/internal/ads/bfn;Ljava/lang/Object;IIZJ)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v1, :cond_43

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/bfl;->j6(Lcom/google/android/gms/internal/ads/bfm;J)V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/azn;->DW(Z)V

    goto :goto_25

    :cond_44
    move-wide v14, v5

    :cond_45
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v1, :cond_47

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azo;->DW()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_26

    :cond_46
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v1, :cond_48

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/azn;->U2:Z

    if-nez v1, :cond_48

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->u7()V

    goto :goto_27

    :cond_47
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/azn;->DW(Z)V

    :cond_48
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v1, :cond_52

    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    if-eq v1, v2, :cond_49

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/azn;->vy:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/azo;->v5:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_49

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azo;->Hw()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/azn;->DW(Lcom/google/android/gms/internal/ads/azo;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/azp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/azo;->VH:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->Zo()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/azo;->gn:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    :goto_29
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v2, v2

    if-ge v1, v2, :cond_52

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/azy;->Zo()Lcom/google/android/gms/internal/ads/bfu;

    move-result-object v4

    if-ne v4, v3, :cond_4a

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/azy;->VH()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/azy;->gn()V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    :goto_2a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v2, v2

    if-ge v1, v2, :cond_4d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/azy;->Zo()Lcom/google/android/gms/internal/ads/bfu;

    move-result-object v4

    if-ne v4, v3, :cond_52

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/azy;->VH()Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_2f

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_4d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    if-eqz v1, :cond_52

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-eqz v1, :cond_52

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/azo;->EQ:Lcom/google/android/gms/internal/ads/azo;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bfl;->v5()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4e

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v3, 0x0

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v5, v5

    if-ge v4, v5, :cond_52

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->j6:[Lcom/google/android/gms/internal/ads/azy;

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v6

    if-eqz v6, :cond_51

    if-nez v3, :cond_50

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/azy;->u7()Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bit;->Hw:[Lcom/google/android/gms/internal/ads/bab;

    aget-object v7, v7, v4

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/bit;->Hw:[Lcom/google/android/gms/internal/ads/bab;

    aget-object v11, v11, v4

    if-eqz v6, :cond_50

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/bab;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bio;->DW()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v11, 0x0

    :goto_2d
    array-length v12, v7

    if-ge v11, v12, :cond_4f

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/bio;->j6(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_4f
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/azn;->ei:Lcom/google/android/gms/internal/ads/azo;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v11

    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/azy;->j6([Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/bfu;J)V

    goto :goto_2e

    :cond_50
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/azy;->gn()V

    :cond_51
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_52
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_53

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->gn()V

    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/azn;->j6(JJ)V

    goto/16 :goto_3c

    :cond_53
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->Zo()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/azp;->FH:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/bfl;->DW(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_30
    if-ge v5, v4, :cond_59

    aget-object v11, v1, v5

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/azn;->vy:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/azn;->yS:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/azy;->j6(JJ)V

    if-eqz v7, :cond_54

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/azy;->U2()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v7, 0x1

    goto :goto_31

    :cond_54
    const/4 v7, 0x0

    :goto_31
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/azy;->Mr()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/azy;->U2()Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_32

    :cond_55
    const/4 v2, 0x0

    goto :goto_33

    :cond_56
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_57

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/azy;->tp()V

    :cond_57
    if-eqz v6, :cond_58

    if-eqz v2, :cond_58

    const/4 v6, 0x1

    goto :goto_34

    :cond_58
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_30

    :cond_59
    if-nez v6, :cond_5a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->gn()V

    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    if-eqz v1, :cond_5b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bjv;->rN()Lcom/google/android/gms/internal/ads/azx;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->J0:Lcom/google/android/gms/internal/ads/azx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/azx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->J0:Lcom/google/android/gms/internal/ads/azx;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->v5:Lcom/google/android/gms/internal/ads/bke;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->Ws:Lcom/google/android/gms/internal/ads/bjv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bke;->j6(Lcom/google/android/gms/internal/ads/bjv;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_5b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bae;->FH:J

    if-eqz v7, :cond_5d

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5c

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/azp;->FH:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5d

    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->nw:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/azo;->gn:Z

    if-eqz v3, :cond_5d

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->v5()V

    const/4 v4, 0x2

    goto/16 :goto_39

    :cond_5d
    iget v3, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_63

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v3, v3

    if-lez v3, :cond_62

    if-eqz v6, :cond_61

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/azn;->Mr:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-nez v2, :cond_5e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/azo;->VH:J

    goto :goto_35

    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bfl;->Zo()J

    move-result-wide v2

    :goto_35
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_60

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/azo;->gn:Z

    if-eqz v2, :cond_5f

    const/4 v1, 0x1

    goto :goto_36

    :cond_5f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->SI:Lcom/google/android/gms/internal/ads/bac;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->EQ:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bae;->FH:J

    :cond_60
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/azn;->Hw:Lcom/google/android/gms/internal/ads/azv;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/azn;->P8:Lcom/google/android/gms/internal/ads/azo;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/azn;->vy:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/azo;->j6()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/azv;->j6(JZ)Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_37

    :cond_61
    const/4 v1, 0x0

    goto :goto_37

    :cond_62
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/azn;->DW(J)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_65

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/azn;->j3:Z

    if-eqz v1, :cond_65

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->Hw()V

    goto :goto_39

    :cond_63
    iget v3, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_65

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v3, v3

    if-lez v3, :cond_64

    goto :goto_38

    :cond_64
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/azn;->DW(J)Z

    move-result v6

    :goto_38
    if-nez v6, :cond_65

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/azn;->j3:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/azn;->Mr:Z

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->v5()V

    :cond_65
    :goto_39
    iget v1, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    if-ne v1, v4, :cond_66

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v2, v1

    :goto_3a
    if-ge v9, v2, :cond_66

    aget-object v3, v1, v9

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/azy;->tp()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_66
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/azn;->j3:Z

    if-eqz v1, :cond_67

    iget v1, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_68

    :cond_67
    iget v1, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    if-ne v1, v4, :cond_69

    :cond_68
    const-wide/16 v1, 0xa

    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/azn;->j6(JJ)V

    goto :goto_3b

    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->XL:[Lcom/google/android/gms/internal/ads/azy;

    array-length v1, v1

    if-eqz v1, :cond_6a

    const-wide/16 v1, 0x3e8

    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/azn;->j6(JJ)V

    goto :goto_3b

    :cond_6a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    :goto_3c
    return v10

    :pswitch_b
    const/4 v4, 0x2

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_3d

    :cond_6b
    const/4 v1, 0x0

    :goto_3d
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/azn;->Mr:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/azn;->j3:Z

    if-nez v1, :cond_6c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->v5()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->Zo()V

    goto :goto_3e

    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->Hw()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3e

    :cond_6d
    iget v1, v8, Lcom/google/android/gms/internal/ads/azn;->a8:I

    if-ne v1, v4, :cond_6e

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6e
    :goto_3e
    return v10

    :pswitch_c
    const/4 v4, 0x2

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bfn;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6f
    const/4 v1, 0x0

    :goto_3f
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/azn;->FH(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/azn;->Hw:Lcom/google/android/gms/internal/ads/azv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/azv;->j6()V

    if-eqz v1, :cond_70

    new-instance v1, Lcom/google/android/gms/internal/ads/azp;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->we:Lcom/google/android/gms/internal/ads/azp;

    :cond_70
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->QX:Lcom/google/android/gms/internal/ads/bfn;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->u7:Lcom/google/android/gms/internal/ads/azg;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/bfn;->j6(Lcom/google/android/gms/internal/ads/azg;ZLcom/google/android/gms/internal/ads/bfo;)V

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/azn;->j6(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/azf; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_40

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_41

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->VH()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_40
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->VH()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_41
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/azn;->gn:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azn;->VH()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bac;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/azq;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/azq;-><init>(Lcom/google/android/gms/internal/ads/bac;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bfl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bfn;Z)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bfv;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/bfl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs j6([Lcom/google/android/gms/internal/ads/azj;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azn;->aM:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/azn;->rN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/azn;->rN:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azn;->Zo:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
