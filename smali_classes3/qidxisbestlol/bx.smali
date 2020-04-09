.class public final Lqidxisbestlol/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqidxisbestlol/by;

    invoke-direct {v0, p0}, Lqidxisbestlol/by;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lqidxisbestlol/v;Lqidxisbestlol/eu;)V
    .locals 1

    sget-object v0, Lqidxisbestlol/de;->X:Lqidxisbestlol/ag;

    invoke-virtual {v0, p1, p0}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    return-void
.end method
