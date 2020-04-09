.class Lqidxisbestlol/ec;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p2}, Lqidxisbestlol/eu;->a(Ljava/lang/Boolean;)Lqidxisbestlol/eu;

    return-void
.end method

.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/ec;->a(Lqidxisbestlol/eu;Ljava/lang/Boolean;)V

    return-void
.end method
