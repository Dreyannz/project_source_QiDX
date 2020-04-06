.class final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/f;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/abh;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/jj;

.field private final j6:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->FH:Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm;->DW:Lcom/google/android/gms/internal/ads/abh;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->DW:Lcom/google/android/gms/internal/ads/abh;

    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->DW:Lcom/google/android/gms/internal/ads/abh;

    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void
.end method

.method public final j6(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->DW:Lcom/google/android/gms/internal/ads/abh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->FH:Lcom/google/android/gms/internal/ads/jj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->j6(Lcom/google/android/gms/internal/ads/jj;)Lcom/google/android/gms/internal/ads/iz;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/iz;->j6(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->DW:Lcom/google/android/gms/internal/ads/abh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    throw p1

    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->j6:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ik;->j6()V

    return-void
.end method
