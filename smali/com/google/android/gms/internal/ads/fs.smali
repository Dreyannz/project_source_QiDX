.class final Lcom/google/android/gms/internal/ads/fs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# instance fields
.field private final synthetic DW:Ljava/lang/String;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fs;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->FH:Lcom/google/android/gms/internal/ads/brr;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->FH:Lcom/google/android/gms/internal/ads/brr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->DW:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/brr;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
