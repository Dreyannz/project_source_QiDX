.class public final Lcom/google/android/gms/internal/ads/abg;
.super Lcom/google/android/gms/internal/ads/abh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/abh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abg;->j6:Ljava/lang/Object;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/abg<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/abg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/abg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abg;->j6:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void
.end method
