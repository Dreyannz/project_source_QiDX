.class public final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private j6:Lcom/google/android/gms/internal/ads/vl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->j6:Lcom/google/android/gms/internal/ads/vl;

    return-void
.end method


# virtual methods
.method public final j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/vj;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzasm;->sh:Lcom/google/android/gms/internal/ads/zzawo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/uz;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzasm;->sh:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzasm;->j6:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vf;->j6:Lcom/google/android/gms/internal/ads/vl;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vl;)V

    return-object v6
.end method
