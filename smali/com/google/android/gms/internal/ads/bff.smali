.class final Lcom/google/android/gms/internal/ads/bff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bfb;

.field private final synthetic j6:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfb;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bff;->DW:Lcom/google/android/gms/internal/ads/bfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bff;->j6:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->DW:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfb;->v5(Lcom/google/android/gms/internal/ads/bfb;)Lcom/google/android/gms/internal/ads/bfk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bff;->j6:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bfk;->j6(Ljava/io/IOException;)V

    return-void
.end method
