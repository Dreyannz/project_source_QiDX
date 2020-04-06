.class public Lkp;
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

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lnn;

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v2

    invoke-virtual {v2}, Loy;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnn;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800ac

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkp;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    const v0, 0x7f070012

    return v0
.end method

.method public j6(Z)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->Hw()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
