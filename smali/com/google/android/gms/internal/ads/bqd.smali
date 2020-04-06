.class public final Lcom/google/android/gms/internal/ads/bqd;
.super Lcom/google/android/gms/internal/ads/brp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Laen;


# direct methods
.method public constructor <init>(Laen;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/brp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqd;->j6:Laen;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqd;->j6:Laen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laen;->j6()V

    :cond_0
    return-void
.end method
