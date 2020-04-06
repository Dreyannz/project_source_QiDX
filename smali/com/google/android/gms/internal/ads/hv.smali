.class final synthetic Lcom/google/android/gms/internal/ads/hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/awr;

.field private final FH:Lcom/google/android/gms/internal/ads/io;

.field private final j6:Lcom/google/android/gms/internal/ads/hu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->j6:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->DW:Lcom/google/android/gms/internal/ads/awr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hv;->FH:Lcom/google/android/gms/internal/ads/io;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->j6:Lcom/google/android/gms/internal/ads/hu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->DW:Lcom/google/android/gms/internal/ads/awr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv;->FH:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/io;)V

    return-void
.end method
