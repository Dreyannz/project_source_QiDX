.class final synthetic Lcom/google/android/gms/internal/ads/aeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Z

.field private final FH:J

.field private final j6:Lcom/google/android/gms/internal/ads/acu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acu;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aeu;->j6:Lcom/google/android/gms/internal/ads/acu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/aeu;->DW:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/aeu;->FH:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeu;->j6:Lcom/google/android/gms/internal/ads/acu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aeu;->DW:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aeu;->FH:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/acu;->j6(ZJ)V

    return-void
.end method
