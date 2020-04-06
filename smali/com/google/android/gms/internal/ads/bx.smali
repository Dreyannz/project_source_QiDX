.class final Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bw;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx;->DW:Lcom/google/android/gms/internal/ads/bw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bx;->j6:Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->DW:Lcom/google/android/gms/internal/ads/bw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx;->j6:Lcom/google/android/gms/internal/ads/bl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bw;->j6(Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/bl;)V

    return-void
.end method
