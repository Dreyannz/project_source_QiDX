.class public final Lqidxisbestlol/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/tu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/tu;Ljava/lang/String;ILjava/lang/Object;)Lqidxisbestlol/ts;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "com.android.org.conscrypt"

    :cond_0
    invoke-virtual {p0, p1}, Lqidxisbestlol/tu;->a(Ljava/lang/String;)Lqidxisbestlol/ts;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqidxisbestlol/ts;
    .locals 5

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "unable to load android socket classes"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lqidxisbestlol/tv;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqidxisbestlol/ts;

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".OpenSSLSocketFactoryImpl"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".SSLParametersImpl"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lqidxisbestlol/tt;

    const-string v4, "paramsClass"

    invoke-static {v3, v4}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lqidxisbestlol/tt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
