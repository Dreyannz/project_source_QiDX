.class final Lcom/google/android/gms/internal/ads/qg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Ljava/lang/String;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/aad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/aad;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg;->j6:Lcom/google/android/gms/internal/ads/aad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg;->j6:Lcom/google/android/gms/internal/ads/aad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aad;->j6(Ljava/lang/String;)V

    return-void
.end method
