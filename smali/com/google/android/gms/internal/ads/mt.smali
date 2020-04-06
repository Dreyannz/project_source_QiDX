.class final Lcom/google/android/gms/internal/ads/mt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->j6:Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->j6:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms;->DW()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->j6:Lcom/google/android/gms/internal/ads/ms;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ms;->j6(Lcom/google/android/gms/internal/ads/ms;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
