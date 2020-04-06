.class final Lcom/google/android/gms/internal/ads/bgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcj;


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Lcom/google/android/gms/internal/ads/zzfs;

.field public j6:Lcom/google/android/gms/internal/ads/zzfs;

.field private v5:Lcom/google/android/gms/internal/ads/bcj;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgg;->DW:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgg;->FH:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgg;->Hw:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgg;->v5:Lcom/google/android/gms/internal/ads/bcj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I

    move-result p1

    return p1
.end method

.method public final j6(JIIILcom/google/android/gms/internal/ads/bck;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgg;->v5:Lcom/google/android/gms/internal/ads/bcj;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bgh;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/bby;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bby;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgg;->v5:Lcom/google/android/gms/internal/ads/bcj;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bgg;->DW:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgg;->FH:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bgh;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgg;->v5:Lcom/google/android/gms/internal/ads/bcj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgg;->v5:Lcom/google/android/gms/internal/ads/bcj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgg;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_1
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bka;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgg;->v5:Lcom/google/android/gms/internal/ads/bcj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgg;->Hw:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgg;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgg;->v5:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgg;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method
