.class public Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt;
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
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->er()Z

    move-result v0

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    const-string v0, "Design"

    return-object v0
.end method

.method public Zo()I
    .locals 1

    const v0, 0x7f08010a

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f080090

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->rN()Z

    move-result v0

    return v0
.end method

.method public h_()Z
    .locals 1

    invoke-virtual {p0}, Ljy;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->BT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->we()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 4

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-virtual {p0}, Ljy;->h_()Z

    move-result p1

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Design"

    return-object v0
.end method
