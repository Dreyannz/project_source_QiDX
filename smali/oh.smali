.class public Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)I
    .locals 0

    const p0, 0x7f0d0021

    return p0
.end method

.method public static FH(Ljava/lang/String;)I
    .locals 0

    const p0, 0x7f07003c

    return p0
.end method

.method public static j6(Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Loh$1;

    invoke-direct {v2, p0, p1}, Loh$1;-><init>(Ljava/lang/String;Lcom/qidx/common/x;)V

    const p0, 0x7f0d0021

    const p1, 0x7f0d05ca

    invoke-static {v0, p0, p1, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/qidx/common/x;)V

    return-void
.end method

.method public static j6(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Loi;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
