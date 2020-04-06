.class public final Lcom/google/android/gms/internal/ads/aud;
.super Ljava/lang/Object;


# static fields
.field public static final DW:Ljava/lang/Object;

.field private static final FH:Ljava/nio/charset/Charset;

.field protected static final j6:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aud;->j6:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aud;->FH:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aud;->DW:Ljava/lang/Object;

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/atz;Lcom/google/android/gms/internal/ads/atz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aub;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aub;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/atz;->lp:Lcom/google/android/gms/internal/ads/aub;

    :cond_0
    return-void
.end method
