.class final synthetic Lcom/google/android/gms/internal/ads/adk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Z

.field private final FH:J

.field private final j6:Lcom/google/android/gms/internal/ads/ada;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ada;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adk;->j6:Lcom/google/android/gms/internal/ads/ada;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/adk;->DW:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/adk;->FH:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adk;->j6:Lcom/google/android/gms/internal/ads/ada;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/adk;->DW:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/adk;->FH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ada;->DW(ZJ)V

    return-void
.end method
