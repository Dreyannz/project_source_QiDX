.class final synthetic Lcom/google/android/gms/internal/ads/adj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:I

.field private final j6:Lcom/google/android/gms/internal/ads/ada;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ada;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adj;->j6:Lcom/google/android/gms/internal/ads/ada;

    iput p2, p0, Lcom/google/android/gms/internal/ads/adj;->DW:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adj;->j6:Lcom/google/android/gms/internal/ads/ada;

    iget v1, p0, Lcom/google/android/gms/internal/ads/adj;->DW:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ada;->VH(I)V

    return-void
.end method
