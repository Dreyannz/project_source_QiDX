.class public final Lcom/google/android/gms/internal/ads/aqg$b;
.super Lcom/google/android/gms/internal/ads/aoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/aqg<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/aoo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/aqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aoo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqg$b;->j6:Lcom/google/android/gms/internal/ads/aqg;

    return-void
.end method


# virtual methods
.method public final synthetic j6(Lcom/google/android/gms/internal/ads/aph;Lcom/google/android/gms/internal/ads/aps;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqg$b;->j6:Lcom/google/android/gms/internal/ads/aqg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aqg;->j6(Lcom/google/android/gms/internal/ads/aqg;Lcom/google/android/gms/internal/ads/aph;Lcom/google/android/gms/internal/ads/aps;)Lcom/google/android/gms/internal/ads/aqg;

    move-result-object p1

    return-object p1
.end method
