.class final Lqidxisbestlol/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/sv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILqidxisbestlol/rf;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 1

    const-string v0, "responseHeaders"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILqidxisbestlol/vg;IZ)Z
    .locals 2

    const-string v0, "source"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lqidxisbestlol/vg;->h(J)V

    const/4 v0, 0x1

    return v0
.end method