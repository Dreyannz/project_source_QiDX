.class final Lcom/google/android/gms/internal/ads/yo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aah<",
        "Lcom/google/android/gms/internal/ads/bjc;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/yr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/yr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo;->j6:Lcom/google/android/gms/internal/ads/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bjc;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjc;->DW:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo;->j6:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yr;->j6(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
