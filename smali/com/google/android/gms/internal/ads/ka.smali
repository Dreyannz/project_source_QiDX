.class public final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field public final DW:Lcom/google/android/gms/internal/ads/jt;

.field public final FH:Lcom/google/android/gms/internal/ads/kn;

.field public final Hw:Ljava/lang/String;

.field public final VH:J

.field public final Zo:Lcom/google/android/gms/internal/ads/kt;

.field public final j6:I

.field public final v5:Lcom/google/android/gms/internal/ads/jw;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jw;ILcom/google/android/gms/internal/ads/kt;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jw;ILcom/google/android/gms/internal/ads/kt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->DW:Lcom/google/android/gms/internal/ads/jt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->FH:Lcom/google/android/gms/internal/ads/kn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ka;->v5:Lcom/google/android/gms/internal/ads/jw;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ka;->j6:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ka;->Zo:Lcom/google/android/gms/internal/ads/kt;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/ka;->VH:J

    return-void
.end method
