.class final Lcom/google/android/gms/internal/ads/ow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Ljava/lang/String;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/ot;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/abh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ot;Lcom/google/android/gms/internal/ads/abh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow;->FH:Lcom/google/android/gms/internal/ads/ot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow;->j6:Lcom/google/android/gms/internal/ads/abh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow;->j6:Lcom/google/android/gms/internal/ads/abh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow;->FH:Lcom/google/android/gms/internal/ads/ot;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ot;->j6(Lcom/google/android/gms/internal/ads/ot;)Lcom/google/android/gms/ads/internal/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ac;->sG()Lr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ow;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void
.end method
