.class public Lod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lod;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0d0021

    return p0

    :cond_0
    invoke-static {p0}, Lod;->v5(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0d0022

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static FH(Ljava/lang/String;)I
    .locals 0

    const p0, 0x7f07003c

    return p0
.end method

.method private static Hw(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Loe;->DW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j6(Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lod;->Hw(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0d05ca

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v2, 0x7f0d0021

    const-string v3, ""

    new-instance v4, Lod$1;

    invoke-direct {v4, p0, p1}, Lod$1;-><init>(Ljava/lang/String;Lcom/qidx/common/x;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/qidx/common/x;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lod;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v2, 0x7f0d0022

    const-string v3, ""

    new-instance v4, Lod$2;

    invoke-direct {v4, p0, p1}, Lod$2;-><init>(Ljava/lang/String;Lcom/qidx/common/x;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/qidx/common/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j6(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lod;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lod;->v5(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static v5(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "res"

    invoke-static {p0, v0}, Lqc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
