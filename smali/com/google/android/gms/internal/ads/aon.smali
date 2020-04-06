.class public abstract Lcom/google/android/gms/internal/ads/aon;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/aom<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/aon<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/arq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aon;->j6()Lcom/google/android/gms/internal/ads/aon;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6()Lcom/google/android/gms/internal/ads/aon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract j6(Lcom/google/android/gms/internal/ads/aom;)Lcom/google/android/gms/internal/ads/aon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/arp;)Lcom/google/android/gms/internal/ads/arq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aon;->XL()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/aom;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aon;->j6(Lcom/google/android/gms/internal/ads/aom;)Lcom/google/android/gms/internal/ads/aon;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
