.class final Lcom/google/android/gms/internal/ads/ack;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/acg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ack;->j6:Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ack;->j6:Lcom/google/android/gms/internal/ads/acg;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acg;->j6(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
