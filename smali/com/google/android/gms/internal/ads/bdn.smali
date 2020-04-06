.class final Lcom/google/android/gms/internal/ads/bdn;
.super Ljava/lang/Object;


# instance fields
.field public final DW:Lcom/google/android/gms/internal/ads/bcj;

.field public FH:Lcom/google/android/gms/internal/ads/bdu;

.field public Hw:Lcom/google/android/gms/internal/ads/bdh;

.field public VH:I

.field public Zo:I

.field public gn:Lcom/google/android/gms/internal/ads/bck;

.field public final j6:Lcom/google/android/gms/internal/ads/bdw;

.field public u7:Lcom/google/android/gms/internal/ads/bdv;

.field public v5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdn;->DW:Lcom/google/android/gms/internal/ads/bcj;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdn;->j6:Lcom/google/android/gms/internal/ads/bdw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bdw;->v5:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bdw;->j3:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bdw;->J0:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bdw;->aM:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bdw;->Ws:Lcom/google/android/gms/internal/ads/bdv;

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdn;->v5:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdn;->VH:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdn;->Zo:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bdn;->gn:Lcom/google/android/gms/internal/ads/bck;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bdn;->u7:Lcom/google/android/gms/internal/ads/bdv;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bdu;Lcom/google/android/gms/internal/ads/bdh;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bdu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdn;->FH:Lcom/google/android/gms/internal/ads/bdu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdn;->Hw:Lcom/google/android/gms/internal/ads/bdh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bdn;->DW:Lcom/google/android/gms/internal/ads/bcj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bdu;->Zo:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdn;->j6()V

    return-void
.end method
