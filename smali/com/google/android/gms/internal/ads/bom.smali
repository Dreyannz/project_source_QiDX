.class final Lcom/google/android/gms/internal/ads/bom;
.super Ljava/io/PushbackInputStream;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/boj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boj;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bom;->j6:Lcom/google/android/gms/internal/ads/boj;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bom;->j6:Lcom/google/android/gms/internal/ads/boj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/boh;->j6(Lcom/google/android/gms/internal/ads/boh;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method
