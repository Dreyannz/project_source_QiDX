.class public final Lcom/google/android/gms/internal/ads/bqx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final DW:Lcom/google/android/gms/internal/ads/avw;

.field public final FH:Lcom/google/android/gms/internal/ads/de;

.field public Hw:Z

.field public final j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/de;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqx;->Hw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqx;->j6:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqx;->DW:Lcom/google/android/gms/internal/ads/avw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqx;->FH:Lcom/google/android/gms/internal/ads/de;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/avw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/avw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqx;->Hw:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqx;->j6:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqx;->DW:Lcom/google/android/gms/internal/ads/avw;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqx;->FH:Lcom/google/android/gms/internal/ads/de;

    return-void
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/bqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/de;",
            ")",
            "Lcom/google/android/gms/internal/ads/bqx<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bqx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bqx;-><init>(Lcom/google/android/gms/internal/ads/de;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/avw;)Lcom/google/android/gms/internal/ads/bqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/avw;",
            ")",
            "Lcom/google/android/gms/internal/ads/bqx<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bqx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bqx;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/avw;)V

    return-object v0
.end method
