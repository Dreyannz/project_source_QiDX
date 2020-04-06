.class final synthetic Lcom/google/android/gms/internal/ads/adg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/ada;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ada;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adg;->j6:Lcom/google/android/gms/internal/ads/ada;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->j6:Lcom/google/android/gms/internal/ads/ada;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ada;->VH()V

    return-void
.end method
