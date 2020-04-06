.class public Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajl;


# instance fields
.field private DW:Lajn;

.field private FH:Ljavax/net/ssl/SSLSocketFactory;

.field private Hw:Z

.field private final j6:Lio/fabric/sdk/android/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/fabric/sdk/android/a;

    invoke-direct {v0}, Lio/fabric/sdk/android/a;-><init>()V

    invoke-direct {p0, v0}, Laji;-><init>(Lio/fabric/sdk/android/j;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laji;->j6:Lio/fabric/sdk/android/j;

    return-void
.end method

.method private declared-synchronized DW()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laji;->FH:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laji;->Hw:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laji;->FH()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Laji;->FH:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Laji;->FH:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized FH()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laji;->Hw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laji;->DW:Lajn;

    invoke-static {v0}, Lajm;->j6(Lajn;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Laji;->j6:Lio/fabric/sdk/android/j;

    const-string v2, "Fabric"

    const-string v3, "Custom SSL pinning enabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Laji;->j6:Lio/fabric/sdk/android/j;

    const-string v2, "Fabric"

    const-string v3, "Exception while validating pinned certs"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j6()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laji;->Hw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laji;->FH:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j6(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public j6(Lajj;Ljava/lang/String;Ljava/util/Map;)Lajk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lajk;"
        }
    .end annotation

    sget-object v0, Laji$1;->j6:[I

    invoke-virtual {p1}, Lajj;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lajk;->v5(Ljava/lang/CharSequence;)Lajk;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lajk;->Hw(Ljava/lang/CharSequence;)Lajk;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p3, v0}, Lajk;->DW(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lajk;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p3, v0}, Lajk;->j6(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lajk;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2}, Laji;->j6(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laji;->DW:Lajn;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Laji;->DW()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lajn;)V
    .locals 1

    iget-object v0, p0, Laji;->DW:Lajn;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laji;->DW:Lajn;

    invoke-direct {p0}, Laji;->j6()V

    :cond_0
    return-void
.end method
