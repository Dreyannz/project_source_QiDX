.class public final Lcom/google/android/gms/internal/ads/ej;
.super Lcom/google/android/gms/internal/ads/dn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/formats/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->j6:Lcom/google/android/gms/ads/formats/f$a;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/db;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->j6:Lcom/google/android/gms/ads/formats/f$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/df;->j6(Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/df;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/f$a;->j6(Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V

    return-void
.end method
