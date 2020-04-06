.class public abstract Lcom/google/android/gms/internal/ads/zzbdi;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field protected final DW:Lcom/google/android/gms/internal/ads/acy;

.field protected final j6:Lcom/google/android/gms/internal/ads/aco;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aco;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->j6:Lcom/google/android/gms/internal/ads/aco;

    new-instance v0, Lcom/google/android/gms/internal/ads/acy;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/acy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/acz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->DW:Lcom/google/android/gms/internal/ads/acy;

    return-void
.end method


# virtual methods
.method public abstract DW()V
.end method

.method public abstract FH()V
.end method

.method public FH(I)V
    .locals 0

    return-void
.end method

.method public abstract Hw()V
.end method

.method public Hw(I)V
    .locals 0

    return-void
.end method

.method public Zo(I)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract j6()Ljava/lang/String;
.end method

.method public abstract j6(FF)V
.end method

.method public abstract j6(I)V
.end method

.method public abstract j6(Lcom/google/android/gms/internal/ads/ace;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract v5()V
.end method

.method public v5(I)V
    .locals 0

    return-void
.end method
