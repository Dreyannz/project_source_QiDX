.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/c$a;
    }
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/bsu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bsu;

    invoke-static {p1}, Lcom/google/android/gms/ads/c$a;->j6(Lcom/google/android/gms/ads/c$a;)Lcom/google/android/gms/internal/ads/bsv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bsu;-><init>(Lcom/google/android/gms/internal/ads/bsv;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/c;->j6:Lcom/google/android/gms/internal/ads/bsu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/c$a;Lcom/google/android/gms/ads/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;-><init>(Lcom/google/android/gms/ads/c$a;)V

    return-void
.end method


# virtual methods
.method public final j6()Lcom/google/android/gms/internal/ads/bsu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->j6:Lcom/google/android/gms/internal/ads/bsu;

    return-object v0
.end method
