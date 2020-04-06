.class final Lcom/google/android/gms/internal/ads/bqo;
.super Lcom/google/android/gms/internal/ads/bqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bqq<",
        "Lcom/google/android/gms/internal/ads/bre;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Ljava/lang/String;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/kk;

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/bqj;

.field private final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqo;->Hw:Lcom/google/android/gms/internal/ads/bqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqo;->j6:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bqo;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bqo;->FH:Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DW()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqo;->Hw:Lcom/google/android/gms/internal/ads/bqj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bqj;->DW(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqo;->j6:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqo;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bqo;->FH:Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bqa;->j6(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;)Lcom/google/android/gms/internal/ads/bre;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqo;->j6:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bqj;->j6(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bta;-><init>()V

    return-object v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bru;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqo;->j6:Landroid/content/Context;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqo;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqo;->FH:Lcom/google/android/gms/internal/ads/kk;

    const v3, 0xda3360

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bru;->createAdLoaderBuilder(Laet;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;I)Lcom/google/android/gms/internal/ads/bre;

    move-result-object p1

    return-object p1
.end method
