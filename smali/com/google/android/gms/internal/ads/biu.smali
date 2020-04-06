.class public final Lcom/google/android/gms/internal/ads/biu;
.super Ljava/lang/Object;


# instance fields
.field private final DW:I

.field public final j6:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biu;->j6:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/biu;->DW:I

    return-void
.end method


# virtual methods
.method public final j6(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/biu;->DW:I

    add-int/2addr v0, p1

    return v0
.end method
