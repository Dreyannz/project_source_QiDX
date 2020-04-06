.class final synthetic Lcom/google/android/gms/internal/ads/abu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:I

.field private final j6:Lcom/google/android/gms/internal/ads/abt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/abt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abu;->j6:Lcom/google/android/gms/internal/ads/abt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/abu;->DW:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abu;->j6:Lcom/google/android/gms/internal/ads/abt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/abu;->DW:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abt;->DW(I)V

    return-void
.end method
