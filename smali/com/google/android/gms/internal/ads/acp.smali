.class final Lcom/google/android/gms/internal/ads/acp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ace;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aco;Lcom/google/android/gms/internal/ads/ace;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/acp;->j6:Lcom/google/android/gms/internal/ads/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acp;->j6:Lcom/google/android/gms/internal/ads/ace;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ace;->VH()V

    return-void
.end method
