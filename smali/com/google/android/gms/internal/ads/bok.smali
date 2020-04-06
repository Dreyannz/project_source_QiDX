.class final synthetic Lcom/google/android/gms/internal/ads/bok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/boa;

.field private final FH:Lcom/google/android/gms/internal/ads/zzty;

.field private final Hw:Lcom/google/android/gms/internal/ads/abh;

.field private final j6:Lcom/google/android/gms/internal/ads/boj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boj;Lcom/google/android/gms/internal/ads/boa;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/abh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bok;->j6:Lcom/google/android/gms/internal/ads/boj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bok;->DW:Lcom/google/android/gms/internal/ads/boa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bok;->FH:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bok;->Hw:Lcom/google/android/gms/internal/ads/abh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bok;->j6:Lcom/google/android/gms/internal/ads/boj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bok;->DW:Lcom/google/android/gms/internal/ads/boa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bok;->FH:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bok;->Hw:Lcom/google/android/gms/internal/ads/abh;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/boa;->j6()Lcom/google/android/gms/internal/ads/boe;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/boe;->j6(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->j6()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/boh;->j6(Lcom/google/android/gms/internal/ads/boh;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztv;->DW()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/bom;-><init>(Lcom/google/android/gms/internal/ads/boj;Ljava/io/InputStream;I)V

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/abh;->j6(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/boj;->j6:Lcom/google/android/gms/internal/ads/boh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/boh;->j6(Lcom/google/android/gms/internal/ads/boh;)V

    return-void
.end method
