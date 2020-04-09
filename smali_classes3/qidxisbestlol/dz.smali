.class Lqidxisbestlol/dz;
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

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/dz;->a(Lqidxisbestlol/eu;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/eu;->d()Lqidxisbestlol/eu;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/eu;->a(J)Lqidxisbestlol/eu;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/eu;->a(J)Lqidxisbestlol/eu;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/eu;->a(J)Lqidxisbestlol/eu;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/eu;->a(J)Lqidxisbestlol/eu;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/eu;->a(J)Lqidxisbestlol/eu;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lqidxisbestlol/eu;->a(Ljava/lang/String;)Lqidxisbestlol/eu;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/eu;->a(J)Lqidxisbestlol/eu;

    invoke-virtual {p1}, Lqidxisbestlol/eu;->e()Lqidxisbestlol/eu;

    goto :goto_0
.end method
