.class public Lcom/google/android/gms/internal/ads/bjf;
.super Ljava/io/IOException;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bjb;

.field private final j6:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/bjb;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bjf;->DW:Lcom/google/android/gms/internal/ads/bjb;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bjf;->j6:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjb;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bjf;->DW:Lcom/google/android/gms/internal/ads/bjb;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bjf;->j6:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/bjb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bjf;->DW:Lcom/google/android/gms/internal/ads/bjb;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bjf;->j6:I

    return-void
.end method
