.class final Lcom/google/android/gms/internal/ads/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abm<",
        "Lcom/google/android/gms/internal/ads/hj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hj;->FH()Lcom/google/android/gms/internal/ads/iu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abn;->j6(Ljava/lang/Object;)V

    return-void
.end method
