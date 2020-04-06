.class final Lcom/google/android/gms/internal/ads/aby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Ljava/lang/String;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/abt;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aby;->FH:Lcom/google/android/gms/internal/ads/abt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aby;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aby;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aby;->FH:Lcom/google/android/gms/internal/ads/abt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abt;->j6(Lcom/google/android/gms/internal/ads/abt;)Lcom/google/android/gms/internal/ads/ace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aby;->FH:Lcom/google/android/gms/internal/ads/abt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abt;->j6(Lcom/google/android/gms/internal/ads/abt;)Lcom/google/android/gms/internal/ads/ace;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aby;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aby;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ace;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
