.class final Lcom/google/android/gms/internal/ads/bda;
.super Ljava/lang/Object;


# instance fields
.field public DW:I

.field public FH:I

.field public Hw:J

.field private final VH:Lcom/google/android/gms/internal/ads/bka;

.field private final Zo:Lcom/google/android/gms/internal/ads/bka;

.field private gn:I

.field public final j6:I

.field private u7:I

.field private final v5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bka;Lcom/google/android/gms/internal/ads/bka;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bda;->VH:Lcom/google/android/gms/internal/ads/bka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bda;->Zo:Lcom/google/android/gms/internal/ads/bka;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bda;->v5:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bda;->j6:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bda;->u7:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bjr;->DW(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bda;->DW:I

    return-void
.end method


# virtual methods
.method public final j6()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bda;->DW:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bda;->DW:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bda;->j6:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bda;->v5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->Zo:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->QX()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->Zo:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bda;->Hw:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/bda;->DW:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bda;->gn:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->VH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bda;->FH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->VH:Lcom/google/android/gms/internal/ads/bka;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bda;->u7:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bda;->u7:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->VH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/bda;->gn:I

    :cond_3
    return v1
.end method
