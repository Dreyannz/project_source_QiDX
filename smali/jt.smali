.class public Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;
.implements Lqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    new-instance v2, Ljt$1;

    invoke-direct {v2, p0}, Ljt$1;-><init>(Ljt;)V

    invoke-virtual {v1, v0, v2}, Lpj;->j6(Ljava/lang/String;Lcom/qidx/common/x;)V

    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->a8(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800af

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljt;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->lg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6(Z)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->j6()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->Hw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->U2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
