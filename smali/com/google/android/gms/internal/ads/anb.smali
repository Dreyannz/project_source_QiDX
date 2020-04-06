.class public final Lcom/google/android/gms/internal/ads/anb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aim;


# static fields
.field private static final j6:[B


# instance fields
.field private final DW:Ljava/security/interfaces/ECPrivateKey;

.field private final FH:Lcom/google/android/gms/internal/ads/and;

.field private final Hw:Ljava/lang/String;

.field private final VH:Lcom/google/android/gms/internal/ads/ana;

.field private final Zo:Lcom/google/android/gms/internal/ads/anj;

.field private final v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/anb;->j6:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/anj;Lcom/google/android/gms/internal/ads/ana;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anb;->DW:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/and;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/and;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->FH:Lcom/google/android/gms/internal/ads/and;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/anb;->v5:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/anb;->Hw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/anb;->Zo:Lcom/google/android/gms/internal/ads/anj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/anb;->VH:Lcom/google/android/gms/internal/ads/ana;

    return-void
.end method
