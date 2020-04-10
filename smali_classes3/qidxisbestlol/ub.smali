.class public final Lqidxisbestlol/ub;
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

    invoke-direct {p0}, Lqidxisbestlol/ub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ua;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/td;->b:Lqidxisbestlol/te;

    invoke-virtual {v0}, Lqidxisbestlol/te;->a()Lqidxisbestlol/td;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/td;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/ua;

    move-result-object v0

    return-object v0
.end method
