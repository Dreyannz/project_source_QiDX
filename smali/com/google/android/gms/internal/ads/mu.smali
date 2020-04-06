.class final Lcom/google/android/gms/internal/ads/mu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->j6:Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->j6:Lcom/google/android/gms/internal/ads/ms;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ng;->j6(Ljava/lang/String;)V

    return-void
.end method
