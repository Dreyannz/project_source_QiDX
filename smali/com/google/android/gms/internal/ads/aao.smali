.class final synthetic Lcom/google/android/gms/internal/ads/aao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/aag;

.field private final FH:Lcom/google/android/gms/internal/ads/aax;

.field private final j6:Lcom/google/android/gms/internal/ads/abh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/aag;Lcom/google/android/gms/internal/ads/aax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aao;->j6:Lcom/google/android/gms/internal/ads/abh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aao;->DW:Lcom/google/android/gms/internal/ads/aag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aao;->FH:Lcom/google/android/gms/internal/ads/aax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aao;->j6:Lcom/google/android/gms/internal/ads/abh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aao;->DW:Lcom/google/android/gms/internal/ads/aag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aao;->FH:Lcom/google/android/gms/internal/ads/aax;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/aag;Lcom/google/android/gms/internal/ads/aax;)V

    return-void
.end method
