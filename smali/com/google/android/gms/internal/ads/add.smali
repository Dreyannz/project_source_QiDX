.class final synthetic Lcom/google/android/gms/internal/ads/add;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/ads/ada;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ada;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/add;->j6:Lcom/google/android/gms/internal/ads/ada;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/add;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/add;->j6:Lcom/google/android/gms/internal/ads/ada;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/add;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ada;->j6(Ljava/lang/String;)V

    return-void
.end method
