.class final synthetic Lcom/google/android/gms/ads/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agn;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Lcom/google/android/gms/internal/ads/afe;

.field private final j6:Lcom/google/android/gms/internal/ads/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/av;Ljava/lang/String;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->j6:Lcom/google/android/gms/internal/ads/av;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/t;->FH:Lcom/google/android/gms/internal/ads/afe;

    return-void
.end method


# virtual methods
.method public final j6(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->j6:Lcom/google/android/gms/internal/ads/av;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->FH:Lcom/google/android/gms/internal/ads/afe;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/s;->j6(Lcom/google/android/gms/internal/ads/av;Ljava/lang/String;Lcom/google/android/gms/internal/ads/afe;Z)V

    return-void
.end method
