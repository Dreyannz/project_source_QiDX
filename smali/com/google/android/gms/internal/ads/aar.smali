.class final synthetic Lcom/google/android/gms/internal/ads/aar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/aax;

.field private final FH:Ljava/lang/Class;

.field private final Hw:Lcom/google/android/gms/internal/ads/aag;

.field private final j6:Lcom/google/android/gms/internal/ads/abh;

.field private final v5:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/aax;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aar;->j6:Lcom/google/android/gms/internal/ads/abh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aar;->DW:Lcom/google/android/gms/internal/ads/aax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aar;->FH:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aar;->Hw:Lcom/google/android/gms/internal/ads/aag;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aar;->v5:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aar;->j6:Lcom/google/android/gms/internal/ads/abh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aar;->DW:Lcom/google/android/gms/internal/ads/aax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aar;->FH:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aar;->Hw:Lcom/google/android/gms/internal/ads/aag;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aar;->v5:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/abh;Lcom/google/android/gms/internal/ads/aax;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aag;Ljava/util/concurrent/Executor;)V

    return-void
.end method
