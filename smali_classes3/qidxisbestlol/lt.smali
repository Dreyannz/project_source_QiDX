.class final Lqidxisbestlol/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/lr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/mn;)Ljava/util/List;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqidxisbestlol/gh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqidxisbestlol/mn;Ljava/util/List;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
