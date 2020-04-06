.class final Lcom/google/android/gms/internal/ads/asn;
.super Lcom/google/android/gms/internal/ads/ast;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ast;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ask;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ask;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asn;->j6:Lcom/google/android/gms/internal/ads/ask;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ast;-><init>(Lcom/google/android/gms/internal/ads/ask;Lcom/google/android/gms/internal/ads/asl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ask;Lcom/google/android/gms/internal/ads/asl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/asn;-><init>(Lcom/google/android/gms/internal/ads/ask;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/asm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asn;->j6:Lcom/google/android/gms/internal/ads/ask;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asm;-><init>(Lcom/google/android/gms/internal/ads/ask;Lcom/google/android/gms/internal/ads/asl;)V

    return-object v0
.end method
