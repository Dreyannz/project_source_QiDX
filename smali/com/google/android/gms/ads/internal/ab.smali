.class final synthetic Lcom/google/android/gms/ads/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Ljava/lang/Runnable;

.field private final j6:Lcom/google/android/gms/ads/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/y;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ab;->j6:Lcom/google/android/gms/ads/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ab;->DW:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->j6:Lcom/google/android/gms/ads/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->DW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/y;->j6(Ljava/lang/Runnable;)V

    return-void
.end method
