.class public final Lcom/google/android/gms/internal/ads/bbe;
.super Lcom/google/android/gms/internal/ads/bea;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bal;

.field private final FH:Lcom/google/android/gms/internal/ads/bas;

.field private Hw:Z

.field private VH:I

.field private Zo:Landroid/media/MediaFormat;

.field private gn:I

.field private tp:Z

.field private u7:J

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bed;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bbe;-><init>(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bed;",
            "Lcom/google/android/gms/internal/ads/bbu<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bbe;-><init>(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bak;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bak;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bed;",
            "Lcom/google/android/gms/internal/ads/bbu<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bak;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/bai;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bbe;-><init>(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bak;Lcom/google/android/gms/internal/ads/bah;[Lcom/google/android/gms/internal/ads/bai;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bak;Lcom/google/android/gms/internal/ads/bah;[Lcom/google/android/gms/internal/ads/bai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bed;",
            "Lcom/google/android/gms/internal/ads/bbu<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bak;",
            "Lcom/google/android/gms/internal/ads/bah;",
            "[",
            "Lcom/google/android/gms/internal/ads/bai;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bea;-><init>(ILcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bas;

    new-instance p2, Lcom/google/android/gms/internal/ads/bbg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/bbg;-><init>(Lcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/bbf;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/bas;-><init>(Lcom/google/android/gms/internal/ads/bah;[Lcom/google/android/gms/internal/ads/bai;Lcom/google/android/gms/internal/ads/bay;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    new-instance p1, Lcom/google/android/gms/internal/ads/bal;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/bal;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bak;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    return-void
.end method

.method protected static DW(I)V
    .locals 0

    return-void
.end method

.method protected static a8()V
    .locals 0

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bbe;)Lcom/google/android/gms/internal/ads/bal;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    return-object p0
.end method

.method protected static j6(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bbe;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bbe;->tp:Z

    return p1
.end method

.method private final j6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bas;->j6(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final DW(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bea;->DW(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bal;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->QX:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/bbe;->VH:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->J8:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bbe;->gn:I

    return-void
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/bjv;
    .locals 0

    return-object p0
.end method

.method protected final J8()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->J8()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->j6()V

    return-void
.end method

.method public final Mr()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final QX()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->tp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->QX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bal;->DW(Lcom/google/android/gms/internal/ads/bbo;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bal;->DW(Lcom/google/android/gms/internal/ads/bbo;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->QX()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bal;->DW(Lcom/google/android/gms/internal/ads/bbo;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bal;->DW(Lcom/google/android/gms/internal/ads/bbo;)V

    throw v0
.end method

.method public final U2()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final Ws()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->gn()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->Ws()V

    return-void
.end method

.method protected final er()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->FH()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bbb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v0

    throw v0
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjw;->j6(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bbe;->j6(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bed;->j6()Lcom/google/android/gms/internal/ads/bdz;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/bed;->j6(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bdz;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->Ws:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->Ws:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bdz;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->J8:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->J8:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bdz;->DW(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bas;->j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;

    move-result-object p1

    return-object p1
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/bdz;
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bbe;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bed;->j6()Lcom/google/android/gms/internal/ads/bdz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Hw:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbe;->Hw:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/bdz;

    move-result-object p1

    return-object p1
.end method

.method public final j6(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bea;->j6(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bas;->j6(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bas;->j6(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final j6(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bea;->j6(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bas;->u7()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bbe;->u7:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bbe;->tp:Z

    return-void
.end method

.method protected final j6(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bbe;->v5:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    if-ne v4, p1, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/bbe;->gn:I

    if-ge p2, p1, :cond_4

    new-array p1, p2, [I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/bbe;->gn:I

    if-ge v0, p2, :cond_3

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v8, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    move-object v8, p1

    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bbe;->VH:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bas;->j6(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/baw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object p1

    throw p1

    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/bdz;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bdz;->j6:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "samsung"

    sget-object p4, Lcom/google/android/gms/internal/ads/bki;->FH:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bbe;->v5:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Hw:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfs;->DW()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfs;->DW()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbe;->Zo:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final j6(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bal;->j6(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final j6(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bea;->j6(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->DW:Lcom/google/android/gms/internal/ads/bal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bal;->j6(Lcom/google/android/gms/internal/ads/bbo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->XL()Lcom/google/android/gms/internal/ads/bab;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/bab;->DW:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bas;->DW(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bas;->VH()V

    return-void
.end method

.method protected final j6(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bbe;->Hw:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bbo;->v5:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bbo;->v5:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bas;->DW()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/bas;->j6(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbe;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bbo;->Hw:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bbo;->Hw:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bax; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/bbb; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object p1

    throw p1
.end method

.method public final lg()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->U2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bas;->j6(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bbe;->tp:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bbe;->u7:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bbe;->u7:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbe;->tp:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bbe;->u7:J

    return-wide v0
.end method

.method public final rN()Lcom/google/android/gms/internal/ads/azx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->FH:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bas;->Zo()Lcom/google/android/gms/internal/ads/azx;

    move-result-object v0

    return-object v0
.end method
