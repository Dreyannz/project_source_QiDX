.class public Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lnq;

    invoke-direct {v1}, Lnq;-><init>()V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public j6()I
    .locals 1

    const v0, 0x7f0700fc

    return v0
.end method

.method public j6(Z)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
