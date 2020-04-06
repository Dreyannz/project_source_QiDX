.class final synthetic Lcom/google/android/gms/internal/ads/afg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/aff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afg;->j6:Lcom/google/android/gms/internal/ads/aff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->j6:Lcom/google/android/gms/internal/ads/aff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aff;->Ws()V

    return-void
.end method
