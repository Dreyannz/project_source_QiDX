.class public abstract Lqidxisbestlol/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ag;
    .locals 1

    new-instance v0, Lqidxisbestlol/ah;

    invoke-direct {v0, p0}, Lqidxisbestlol/ah;-><init>(Lqidxisbestlol/ag;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lqidxisbestlol/v;
    .locals 2

    :try_start_0
    new-instance v0, Lqidxisbestlol/cm;

    invoke-direct {v0}, Lqidxisbestlol/cm;-><init>()V

    invoke-virtual {p0, v0, p1}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqidxisbestlol/cm;->a()Lqidxisbestlol/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lqidxisbestlol/w;

    invoke-direct {v1, v0}, Lqidxisbestlol/w;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
.end method
