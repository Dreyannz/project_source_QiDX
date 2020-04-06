.class final Lcom/google/android/gms/internal/ads/azo;
.super Ljava/lang/Object;


# instance fields
.field public final DW:Ljava/lang/Object;

.field public EQ:Lcom/google/android/gms/internal/ads/azo;

.field public final FH:I

.field public final Hw:[Lcom/google/android/gms/internal/ads/bfu;

.field private final J0:[Z

.field private final J8:[Lcom/google/android/gms/internal/ads/azy;

.field private final QX:Lcom/google/android/gms/internal/ads/bir;

.field public VH:J

.field private final Ws:[Lcom/google/android/gms/internal/ads/baa;

.field private final XL:Lcom/google/android/gms/internal/ads/azv;

.field public Zo:I

.field private final aM:Lcom/google/android/gms/internal/ads/bfn;

.field public gn:Z

.field private j3:Lcom/google/android/gms/internal/ads/bit;

.field public final j6:Lcom/google/android/gms/internal/ads/bfl;

.field public tp:Z

.field public u7:Z

.field public final v5:J

.field public we:Lcom/google/android/gms/internal/ads/bit;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/azy;[Lcom/google/android/gms/internal/ads/baa;JLcom/google/android/gms/internal/ads/bir;Lcom/google/android/gms/internal/ads/azv;Lcom/google/android/gms/internal/ads/bfn;Ljava/lang/Object;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azo;->J8:[Lcom/google/android/gms/internal/ads/azy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azo;->Ws:[Lcom/google/android/gms/internal/ads/baa;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/azo;->v5:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/azo;->QX:Lcom/google/android/gms/internal/ads/bir;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/azo;->XL:Lcom/google/android/gms/internal/ads/azv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/azo;->aM:Lcom/google/android/gms/internal/ads/bfn;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azo;->DW:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/azo;->FH:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/azo;->gn:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/azo;->VH:J

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/bfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azo;->J0:[Z

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/azv;->Hw()Lcom/google/android/gms/internal/ads/biv;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/bfn;->j6(ILcom/google/android/gms/internal/ads/biv;)Lcom/google/android/gms/internal/ads/bfl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azo;->u7:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/azo;->tp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bfl;->Zo()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FH()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azo;->QX:Lcom/google/android/gms/internal/ads/bir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azo;->Ws:[Lcom/google/android/gms/internal/ads/baa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bfl;->Hw()Lcom/google/android/gms/internal/ads/bga;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bir;->j6([Lcom/google/android/gms/internal/ads/baa;Lcom/google/android/gms/internal/ads/bga;)Lcom/google/android/gms/internal/ads/bit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azo;->j3:Lcom/google/android/gms/internal/ads/bit;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/biq;->j6:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/bit;->j6(Lcom/google/android/gms/internal/ads/bit;I)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    return v2
.end method

.method public final Hw()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azo;->aM:Lcom/google/android/gms/internal/ads/bfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bfn;->j6(Lcom/google/android/gms/internal/ads/bfl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j6()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/azo;->v5:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/azo;->VH:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j6(JZ)J
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/azo;->J8:[Lcom/google/android/gms/internal/ads/azy;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/azo;->j6(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j6(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/biq;->j6:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/azo;->J0:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/azo;->j3:Lcom/google/android/gms/internal/ads/bit;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/bit;->j6(Lcom/google/android/gms/internal/ads/bit;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/azo;->j6:Lcom/google/android/gms/internal/ads/bfl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/biq;->j6()[Lcom/google/android/gms/internal/ads/bio;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/azo;->J0:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/bfl;->j6([Lcom/google/android/gms/internal/ads/bio;[Z[Lcom/google/android/gms/internal/ads/bfu;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/azo;->j3:Lcom/google/android/gms/internal/ads/bit;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/azo;->tp:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/azo;->Hw:[Lcom/google/android/gms/internal/ads/bfu;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/azo;->tp:Z

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/azo;->XL:Lcom/google/android/gms/internal/ads/azv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/azo;->J8:[Lcom/google/android/gms/internal/ads/azy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/azo;->we:Lcom/google/android/gms/internal/ads/bit;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bit;->j6:Lcom/google/android/gms/internal/ads/bga;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/azv;->j6([Lcom/google/android/gms/internal/ads/azy;Lcom/google/android/gms/internal/ads/bga;Lcom/google/android/gms/internal/ads/biq;)V

    return-wide v3
.end method

.method public final j6(IZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/azo;->Zo:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/azo;->gn:Z

    return-void
.end method
