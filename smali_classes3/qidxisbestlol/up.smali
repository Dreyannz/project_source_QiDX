.class public final Lqidxisbestlol/up;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/up;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uo;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/tr;->b:Lqidxisbestlol/ts;

    invoke-virtual {v0}, Lqidxisbestlol/ts;->a()Lqidxisbestlol/tr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqidxisbestlol/tr;->a(Ljavax/net/ssl/X509TrustManager;)Lqidxisbestlol/uo;

    move-result-object v0

    return-object v0
.end method
