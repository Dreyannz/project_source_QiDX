.class Lqidxisbestlol/dm;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/dm;->a(Lqidxisbestlol/eu;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lqidxisbestlol/eu;->b(Ljava/lang/String;)Lqidxisbestlol/eu;

    return-void
.end method
