.class public final Lqidxisbestlol/y;
.super Lqidxisbestlol/v;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/v;-><init>()V

    new-instance v0, Lqidxisbestlol/bm;

    invoke-direct {v0}, Lqidxisbestlol/bm;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/y;->a:Lqidxisbestlol/bm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqidxisbestlol/v;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/y;->a:Lqidxisbestlol/bm;

    if-nez p2, :cond_0

    sget-object p2, Lqidxisbestlol/x;->a:Lqidxisbestlol/x;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/bm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lqidxisbestlol/y;

    if-eqz v0, :cond_1

    check-cast p1, Lqidxisbestlol/y;

    iget-object v0, p1, Lqidxisbestlol/y;->a:Lqidxisbestlol/bm;

    iget-object v1, p0, Lqidxisbestlol/y;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0, v1}, Lqidxisbestlol/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/y;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0}, Lqidxisbestlol/bm;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/y;->a:Lqidxisbestlol/bm;

    invoke-virtual {v0}, Lqidxisbestlol/bm;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
