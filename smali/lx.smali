.class public Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd;
.implements Lqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Llx$1;

    invoke-direct {v1, p0}, Llx$1;-><init>(Llx;)V

    const v2, 0x7f0d0064

    const v3, 0x7f0d05dc

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f08010d

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->U2()Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 4

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Refresh Build"

    return-object v0
.end method
