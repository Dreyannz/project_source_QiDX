.class public final Lqidxisbestlol/ny;
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

    invoke-direct {p0}, Lqidxisbestlol/ny;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/ny;[BLqidxisbestlol/nj;ILjava/lang/Object;)Lqidxisbestlol/nx;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/nj;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/ny;->a([BLqidxisbestlol/nj;)Lqidxisbestlol/nx;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/ve;Lqidxisbestlol/nj;J)Lqidxisbestlol/nx;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/nz;

    invoke-direct {v0, p1, p2, p3, p4}, Lqidxisbestlol/nz;-><init>(Lqidxisbestlol/ve;Lqidxisbestlol/nj;J)V

    check-cast v0, Lqidxisbestlol/nx;

    return-object v0
.end method

.method public final a([BLqidxisbestlol/nj;)Lqidxisbestlol/nx;
    .locals 4

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/ny;

    new-instance v0, Lqidxisbestlol/vb;

    invoke-direct {v0}, Lqidxisbestlol/vb;-><init>()V

    invoke-virtual {v0, p1}, Lqidxisbestlol/vb;->b([B)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ve;

    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {p0, v0, p2, v2, v3}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/ve;Lqidxisbestlol/nj;J)Lqidxisbestlol/nx;

    move-result-object v0

    return-object v0
.end method
