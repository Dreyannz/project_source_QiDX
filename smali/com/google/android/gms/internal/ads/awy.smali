.class final Lcom/google/android/gms/internal/ads/awy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/axf;


# instance fields
.field private final synthetic DW:Landroid/os/Bundle;

.field private final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aww;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awy;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/awy;->DW:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awy;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awy;->DW:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
