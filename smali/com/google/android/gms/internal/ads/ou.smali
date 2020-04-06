.class final synthetic Lcom/google/android/gms/internal/ads/ou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aag;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/ads/ot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ot;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->j6:Lcom/google/android/gms/internal/ads/ot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->j6:Lcom/google/android/gms/internal/ads/ot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ot;->j6(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method
