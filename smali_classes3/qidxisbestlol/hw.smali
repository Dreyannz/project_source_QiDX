.class public final Lqidxisbestlol/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/hv;

    invoke-direct {v0, p0}, Lqidxisbestlol/hv;-><init>([Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
