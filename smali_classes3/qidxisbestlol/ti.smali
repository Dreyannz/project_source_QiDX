.class public final Lqidxisbestlol/ti;
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

    invoke-direct {p0}, Lqidxisbestlol/ti;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lqidxisbestlol/th;->c()Z

    move-result v0

    return v0
.end method

.method public final a(III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v2

    invoke-virtual {v2}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v3

    if-eq v3, p1, :cond_2

    invoke-virtual {v2}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v2

    if-le v2, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v3

    if-eq v3, p2, :cond_3

    invoke-virtual {v2}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v2

    if-gt v2, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v2

    if-ge v2, p3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lqidxisbestlol/th;
    .locals 2

    const/4 v1, 0x0

    check-cast p0, Lqidxisbestlol/ti;

    invoke-virtual {p0}, Lqidxisbestlol/ti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/th;

    invoke-direct {v0, v1}, Lqidxisbestlol/th;-><init>(Lqidxisbestlol/ie;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
