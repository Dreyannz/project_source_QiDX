.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Z

.field private final FH:Z

.field private final j6:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzzw;->j6:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/h;->j6:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzzw;->DW:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/h;->DW:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzzw;->FH:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/h;->FH:Z

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/h;->DW:Z

    return v0
.end method

.method public final FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/h;->FH:Z

    return v0
.end method

.method public final j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/h;->j6:Z

    return v0
.end method
