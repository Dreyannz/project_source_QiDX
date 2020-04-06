.class final Lcom/google/android/gms/internal/ads/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abm<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik;->j6(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->DW()V

    return-void
.end method
