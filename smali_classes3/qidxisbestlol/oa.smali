.class public final Lqidxisbestlol/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/oa;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/oa;[BLqidxisbestlol/nl;ILjava/lang/Object;)Lqidxisbestlol/nz;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/nl;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/oa;->a([BLqidxisbestlol/nl;)Lqidxisbestlol/nz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/vg;Lqidxisbestlol/nl;J)Lqidxisbestlol/nz;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/ob;

    invoke-direct {v0, p1, p2, p3, p4}, Lqidxisbestlol/ob;-><init>(Lqidxisbestlol/vg;Lqidxisbestlol/nl;J)V

    check-cast v0, Lqidxisbestlol/nz;

    return-object v0
.end method

.method public final a([BLqidxisbestlol/nl;)Lqidxisbestlol/nz;
    .locals 4

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/oa;

    new-instance v0, Lqidxisbestlol/vd;

    invoke-direct {v0}, Lqidxisbestlol/vd;-><init>()V

    invoke-virtual {v0, p1}, Lqidxisbestlol/vd;->b([B)Lqidxisbestlol/vd;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vg;

    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {p0, v0, p2, v2, v3}, Lqidxisbestlol/oa;->a(Lqidxisbestlol/vg;Lqidxisbestlol/nl;J)Lqidxisbestlol/nz;

    move-result-object v0

    return-object v0
.end method
