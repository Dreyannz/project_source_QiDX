.class final Lcom/google/android/gms/internal/ads/bmq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bms;


# instance fields
.field private final synthetic DW:Landroid/os/Bundle;

.field private final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmk;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmq;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bmq;->DW:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmq;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmq;->DW:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
