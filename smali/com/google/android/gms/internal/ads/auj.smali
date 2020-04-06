.class public final Lcom/google/android/gms/internal/ads/auj;
.super Ljava/lang/Object;


# static fields
.field public static final DW:[J

.field private static final EQ:[D

.field public static final FH:[Ljava/lang/String;

.field public static final Hw:[[B

.field private static final VH:I = 0xc

.field private static final Zo:I = 0xb

.field private static final gn:I = 0x10

.field public static final j6:[I

.field private static final tp:[F

.field private static final u7:I = 0x1a

.field public static final v5:[B

.field private static final we:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/ads/auj;->j6:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/ads/auj;->DW:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/ads/auj;->tp:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/ads/auj;->EQ:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/ads/auj;->we:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/auj;->FH:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/ads/auj;->Hw:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/auj;->v5:[B

    return-void
.end method

.method public static final j6(Lcom/google/android/gms/internal/ads/atw;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->tp()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/atw;->DW(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/atw;->DW(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/atw;->DW(II)V

    return v1
.end method
