.class public final Lcom/google/android/gms/ads/internal/bs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field public final DW:Lcom/google/android/gms/internal/ads/acf;

.field public final FH:Lcom/google/android/gms/internal/ads/vk;

.field public final Hw:Lcom/google/android/gms/internal/ads/zzur;

.field public final j6:Lcom/google/android/gms/internal/ads/aeo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aeo;Lcom/google/android/gms/internal/ads/acf;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->j6:Lcom/google/android/gms/internal/ads/aeo;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bs;->DW:Lcom/google/android/gms/internal/ads/acf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bs;->FH:Lcom/google/android/gms/internal/ads/vk;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bs;->Hw:Lcom/google/android/gms/internal/ads/zzur;

    return-void
.end method

.method public static j6(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bs;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bs;

    new-instance v1, Lcom/google/android/gms/internal/ads/aea;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aea;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/acn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/acn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/vf;

    new-instance v4, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/vl;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bs;-><init>(Lcom/google/android/gms/internal/ads/aeo;Lcom/google/android/gms/internal/ads/acf;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/zzur;)V

    return-object v0
.end method
