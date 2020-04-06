.class public final Lcom/google/android/gms/internal/ads/aqg$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum DW:I = 0x2

.field public static final enum EQ:I

.field public static final enum FH:I = 0x3

.field public static final enum Hw:I = 0x4

.field private static final synthetic J0:[I

.field private static final synthetic J8:[I

.field public static final enum VH:I = 0x7

.field public static final enum Zo:I = 0x6

.field public static final enum gn:I

.field public static final enum j6:I = 0x1

.field public static final enum tp:I

.field public static final enum u7:I

.field public static final enum v5:I = 0x5

.field private static final synthetic we:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->j6:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->DW:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->FH:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->Hw:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->v5:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->Zo:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->VH:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/aqg$e;->we:[I

    sput v3, Lcom/google/android/gms/internal/ads/aqg$e;->gn:I

    sput v4, Lcom/google/android/gms/internal/ads/aqg$e;->u7:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->gn:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->u7:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/aqg$e;->J0:[I

    sput v3, Lcom/google/android/gms/internal/ads/aqg$e;->tp:I

    sput v4, Lcom/google/android/gms/internal/ads/aqg$e;->EQ:I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->tp:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->EQ:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/aqg$e;->J8:[I

    return-void
.end method

.method public static j6()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aqg$e;->we:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
