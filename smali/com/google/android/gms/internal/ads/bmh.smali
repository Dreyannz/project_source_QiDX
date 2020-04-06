.class final Lcom/google/android/gms/internal/ads/bmh;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmh;->j6:Lcom/google/android/gms/internal/ads/bmf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmh;->j6:Lcom/google/android/gms/internal/ads/bmf;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bmf;->j6(Lcom/google/android/gms/internal/ads/bmf;I)V

    return-void
.end method
