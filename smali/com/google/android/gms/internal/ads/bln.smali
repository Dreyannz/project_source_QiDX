.class public final Lcom/google/android/gms/internal/ads/bln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmt;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/vy;

.field private final j6:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bln;->j6:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bln;->DW:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bln;->DW:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bln;->j6:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/bmt;
    .locals 0

    return-object p0
.end method

.method public final j6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bln;->j6:Landroid/view/View;

    return-object v0
.end method
