.class final Lcom/google/android/gms/ads/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/ads/internal/c;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/kz;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/kw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/kz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->j6:Lcom/google/android/gms/internal/ads/kw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->DW:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/x;->FH:Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->j6:Lcom/google/android/gms/internal/ads/kw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->j6:Lcom/google/android/gms/internal/ads/kw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kw;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->j6:Lcom/google/android/gms/internal/ads/kw;

    invoke-static {p2}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kw;->j6(Laet;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->DW:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->j6:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->v5()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->j6(Lcom/google/android/gms/internal/ads/afe;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->FH:Lcom/google/android/gms/internal/ads/kz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->FH:Lcom/google/android/gms/internal/ads/kz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kz;->u7()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->FH:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {p2}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kz;->j6(Laet;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->DW:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->j6:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->v5()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->j6(Lcom/google/android/gms/internal/ads/afe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
