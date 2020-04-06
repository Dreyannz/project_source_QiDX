.class final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abk;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/ik;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/abh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->j6:Lcom/google/android/gms/internal/ads/abh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl;->DW:Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->j6:Lcom/google/android/gms/internal/ads/abh;

    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->DW:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void
.end method
