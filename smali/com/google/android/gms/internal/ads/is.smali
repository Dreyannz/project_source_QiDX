.class final synthetic Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/hj;

.field private final j6:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->j6:Lcom/google/android/gms/internal/ads/ir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->DW:Lcom/google/android/gms/internal/ads/hj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->j6:Lcom/google/android/gms/internal/ads/ir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->DW:Lcom/google/android/gms/internal/ads/hj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/io;->j6(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yh;->j6(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hj;->j6()V

    return-void
.end method
