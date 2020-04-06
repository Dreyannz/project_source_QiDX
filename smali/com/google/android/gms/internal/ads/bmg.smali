.class final Lcom/google/android/gms/internal/ads/bmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmg;->j6:Lcom/google/android/gms/internal/ads/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmg;->j6:Lcom/google/android/gms/internal/ads/bmf;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bmf;->j6(Lcom/google/android/gms/internal/ads/bmf;I)V

    return-void
.end method
