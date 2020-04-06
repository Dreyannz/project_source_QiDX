.class public abstract Lcom/google/android/gms/internal/ads/bge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjl;


# instance fields
.field public final DW:I

.field public final FH:Lcom/google/android/gms/internal/ads/zzfs;

.field public final Hw:I

.field public final VH:J

.field public final Zo:J

.field protected final gn:Lcom/google/android/gms/internal/ads/bix;

.field public final j6:Lcom/google/android/gms/internal/ads/bjb;

.field public final v5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bge;->gn:Lcom/google/android/gms/internal/ads/bix;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bjb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bge;->j6:Lcom/google/android/gms/internal/ads/bjb;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bge;->DW:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bge;->FH:Lcom/google/android/gms/internal/ads/zzfs;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bge;->Hw:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bge;->v5:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bge;->Zo:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/bge;->VH:J

    return-void
.end method


# virtual methods
.method public abstract v5()J
.end method
