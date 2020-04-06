.class final Lcom/google/android/gms/internal/ads/azl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azg;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bir;

.field private EQ:I

.field private final FH:Lcom/google/android/gms/internal/ads/biq;

.field private final Hw:Landroid/os/Handler;

.field private J0:I

.field private J8:I

.field private Mr:Lcom/google/android/gms/internal/ads/azx;

.field private QX:Lcom/google/android/gms/internal/ads/bac;

.field private U2:Lcom/google/android/gms/internal/ads/azp;

.field private final VH:Lcom/google/android/gms/internal/ads/baf;

.field private Ws:Z

.field private XL:Ljava/lang/Object;

.field private final Zo:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/azh;",
            ">;"
        }
    .end annotation
.end field

.field private a8:I

.field private aM:Lcom/google/android/gms/internal/ads/bga;

.field private final gn:Lcom/google/android/gms/internal/ads/bae;

.field private j3:Lcom/google/android/gms/internal/ads/biq;

.field private final j6:[Lcom/google/android/gms/internal/ads/azy;

.field private lg:I

.field private rN:J

.field private tp:Z

.field private u7:Z

.field private final v5:Lcom/google/android/gms/internal/ads/azn;

.field private we:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/azy;Lcom/google/android/gms/internal/ads/bir;Lcom/google/android/gms/internal/ads/azv;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    sget-object v3, Lcom/google/android/gms/internal/ads/bki;->v5:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/azy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->j6:[Lcom/google/android/gms/internal/ads/azy;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bir;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->DW:Lcom/google/android/gms/internal/ads/bir;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/azl;->tp:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/azl;->EQ:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/azl;->we:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/biq;

    array-length v3, p1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/bio;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/biq;-><init>([Lcom/google/android/gms/internal/ads/bio;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->FH:Lcom/google/android/gms/internal/ads/biq;

    sget-object v0, Lcom/google/android/gms/internal/ads/bac;->j6:Lcom/google/android/gms/internal/ads/bac;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    new-instance v0, Lcom/google/android/gms/internal/ads/baf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/baf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->VH:Lcom/google/android/gms/internal/ads/baf;

    new-instance v0, Lcom/google/android/gms/internal/ads/bae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bae;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    sget-object v0, Lcom/google/android/gms/internal/ads/bga;->j6:Lcom/google/android/gms/internal/ads/bga;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->aM:Lcom/google/android/gms/internal/ads/bga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->FH:Lcom/google/android/gms/internal/ads/biq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->j3:Lcom/google/android/gms/internal/ads/biq;

    sget-object v0, Lcom/google/android/gms/internal/ads/azx;->j6:Lcom/google/android/gms/internal/ads/azx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Mr:Lcom/google/android/gms/internal/ads/azx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/azm;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/azm;-><init>(Lcom/google/android/gms/internal/ads/azl;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/azl;->Hw:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/azp;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/azp;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    new-instance v9, Lcom/google/android/gms/internal/ads/azn;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/azl;->tp:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/azl;->Hw:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/azn;-><init>([Lcom/google/android/gms/internal/ads/azy;Lcom/google/android/gms/internal/ads/bir;Lcom/google/android/gms/internal/ads/azv;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/azp;Lcom/google/android/gms/internal/ads/azg;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    return-void
.end method

.method private final u7()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/azp;->j6:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->a8:I

    return v0
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/azh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs DW([Lcom/google/android/gms/internal/ads/azj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azn;->DW([Lcom/google/android/gms/internal/ads/azj;)V

    return-void
.end method

.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azl;->tp:Z

    return v0
.end method

.method public final FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/azn;->j6()V

    return-void
.end method

.method public final Hw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/azn;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Hw:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final VH()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/azp;->j6:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bae;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/azp;->FH:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aze;->j6(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/azl;->rN:J

    return-wide v0
.end method

.method public final Zo()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azl;->u7()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azl;->VH:Lcom/google/android/gms/internal/ads/baf;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/baf;ZJ)Lcom/google/android/gms/internal/ads/baf;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/baf;->v5:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aze;->j6(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final gn()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/azp;->j6:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bae;->j6()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/azp;->Hw:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aze;->j6(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/azl;->rN:J

    return-wide v0
.end method

.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->we:I

    return v0
.end method

.method public final j6(J)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azl;->u7()I

    move-result v6

    if-ltz v6, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->DW()I

    move-result v0

    if-ge v6, v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/azl;->a8:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iput v9, p0, Lcom/google/android/gms/internal/ads/azl;->lg:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->VH:Lcom/google/android/gms/internal/ads/baf;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/baf;ZJ)Lcom/google/android/gms/internal/ads/baf;

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->VH:Lcom/google/android/gms/internal/ads/baf;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/baf;->Hw:J

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->VH:Lcom/google/android/gms/internal/ads/baf;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/baf;->Zo:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v0, v9, v1, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bae;->FH:J

    const/4 v4, 0x0

    :goto_1
    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    cmp-long v5, v2, v0

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/azl;->VH:Lcom/google/android/gms/internal/ads/baf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/baf;->FH:I

    if-ge v4, v5, :cond_3

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->gn:Lcom/google/android/gms/internal/ads/bae;

    invoke-virtual {v0, v4, v1, v9}, Lcom/google/android/gms/internal/ads/bac;->j6(ILcom/google/android/gms/internal/ads/bae;Z)Lcom/google/android/gms/internal/ads/bae;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bae;->FH:J

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/google/android/gms/internal/ads/azl;->lg:I

    :goto_2
    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/azl;->rN:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {p1, p2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/bac;IJ)V

    return-void

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/azl;->rN:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, v6, p1, p2}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/bac;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/azh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/azh;->VH()V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/azu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-direct {v0, v1, v6, p1, p2}, Lcom/google/android/gms/internal/ads/azu;-><init>(Lcom/google/android/gms/internal/ads/bac;IJ)V

    throw v0

    return-void
.end method

.method final j6(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/azf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/azh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/azh;->j6(Lcom/google/android/gms/internal/ads/azf;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/azx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Mr:Lcom/google/android/gms/internal/ads/azx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Mr:Lcom/google/android/gms/internal/ads/azx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/azh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/azh;->j6(Lcom/google/android/gms/internal/ads/azx;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/azr;

    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/azr;->Hw:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J8:I

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/azr;->j6:Lcom/google/android/gms/internal/ads/bac;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/azr;->DW:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->XL:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/azr;->FH:Lcom/google/android/gms/internal/ads/azp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/azh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->XL:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azh;->j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    if-nez v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/azp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/azh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azh;->VH()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/azl;->J0:I

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/azp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->U2:Lcom/google/android/gms/internal/ads/azp;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/azh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azh;->VH()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J8:I

    if-nez v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bit;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/azl;->u7:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bit;->j6:Lcom/google/android/gms/internal/ads/bga;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->aM:Lcom/google/android/gms/internal/ads/bga;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->j3:Lcom/google/android/gms/internal/ads/biq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->DW:Lcom/google/android/gms/internal/ads/bir;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bit;->FH:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bir;->j6(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/azh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->aM:Lcom/google/android/gms/internal/ads/bga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->j3:Lcom/google/android/gms/internal/ads/biq;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azh;->j6(Lcom/google/android/gms/internal/ads/bga;Lcom/google/android/gms/internal/ads/biq;)V

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/azl;->Ws:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/azh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/azl;->Ws:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/azh;->j6(Z)V

    goto :goto_7

    :cond_8
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/azl;->we:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/azh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/azl;->tp:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/azl;->we:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/azh;->j6(ZI)V

    goto :goto_8

    :cond_9
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/azl;->J8:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/azl;->J8:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j6(Lcom/google/android/gms/internal/ads/azh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bfn;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bac;->j6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->XL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bac;->j6:Lcom/google/android/gms/internal/ads/bac;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/azl;->XL:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/azh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azl;->QX:Lcom/google/android/gms/internal/ads/bac;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/azl;->XL:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/azh;->j6(Lcom/google/android/gms/internal/ads/bac;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azl;->u7:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azl;->u7:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/bga;->j6:Lcom/google/android/gms/internal/ads/bga;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->aM:Lcom/google/android/gms/internal/ads/bga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->FH:Lcom/google/android/gms/internal/ads/biq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->j3:Lcom/google/android/gms/internal/ads/biq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->DW:Lcom/google/android/gms/internal/ads/bir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bir;->j6(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/azh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azl;->aM:Lcom/google/android/gms/internal/ads/bga;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/azl;->j3:Lcom/google/android/gms/internal/ads/biq;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/azh;->j6(Lcom/google/android/gms/internal/ads/bga;Lcom/google/android/gms/internal/ads/biq;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/azl;->J8:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/azl;->J8:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/azn;->j6(Lcom/google/android/gms/internal/ads/bfn;Z)V

    return-void
.end method

.method public final j6(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azl;->tp:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/azl;->tp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azn;->j6(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/azh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/azl;->we:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/azh;->j6(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs j6([Lcom/google/android/gms/internal/ads/azj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->v5:Lcom/google/android/gms/internal/ads/azn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azn;->j6([Lcom/google/android/gms/internal/ads/azj;)V

    return-void
.end method

.method public final v5()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azl;->j6:[Lcom/google/android/gms/internal/ads/azy;

    array-length v0, v0

    return v0
.end method
