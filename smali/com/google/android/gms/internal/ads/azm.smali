.class final Lcom/google/android/gms/internal/ads/azm;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/azl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azm;->j6:Lcom/google/android/gms/internal/ads/azl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azm;->j6:Lcom/google/android/gms/internal/ads/azl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azl;->j6(Landroid/os/Message;)V

    return-void
.end method
