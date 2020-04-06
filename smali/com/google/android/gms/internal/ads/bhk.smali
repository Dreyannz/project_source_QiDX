.class public final Lcom/google/android/gms/internal/ads/bhk;
.super Ljava/lang/Object;


# instance fields
.field public final DW:Z

.field public final FH:J

.field public final Hw:J

.field public final VH:Landroid/net/Uri;

.field public final Zo:Lcom/google/android/gms/internal/ads/bid;

.field private final gn:J

.field public final j6:J

.field private final tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bho;",
            ">;"
        }
    .end annotation
.end field

.field private final u7:J

.field public final v5:J


# direct methods
.method public constructor <init>(JJJZJJJLcom/google/android/gms/internal/ads/bid;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Lcom/google/android/gms/internal/ads/bid;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bho;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bhk;->j6:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bhk;->gn:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bhk;->u7:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bhk;->DW:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bhk;->FH:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bhk;->Hw:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bhk;->v5:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhk;->Zo:Lcom/google/android/gms/internal/ads/bid;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhk;->VH:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhk;->tp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DW(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->tp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bhk;->gn:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->tp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bho;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bho;->DW:J

    sub-long v0, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->tp:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bho;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bho;->DW:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhk;->tp:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bho;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bho;->DW:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j6()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->tp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j6(I)Lcom/google/android/gms/internal/ads/bho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->tp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bho;

    return-object p1
.end method
