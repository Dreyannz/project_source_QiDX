.class public Lqidxisbestlol/sz;
.super Lqidxisbestlol/td;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ta;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/ta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/ta;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/sz;->a:Lqidxisbestlol/ta;

    nop

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lqidxisbestlol/sz;->c:Z

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/td;-><init>()V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lqidxisbestlol/sz;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v1, ""

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    sget-object v0, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v0, p3}, Lqidxisbestlol/te;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "sslParameters"

    invoke-static {v1, v2}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method
