.class public final Lcom/google/android/gms/internal/ads/avl;
.super Lcom/google/android/gms/internal/ads/avo;


# instance fields
.field private j6:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/avo;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avl;->j6:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avl;->j6:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "com.googlecode.mp4parser.util.JuliLogger"

    const-string v3, "logDebug"

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
