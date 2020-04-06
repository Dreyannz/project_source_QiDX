.class public Lmd;
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
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->ro()Lcom/qidx/ui/browsers/LogCatBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/browsers/LogCatBrowser;->FH()V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800ea

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmd;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 4

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->ro()Lcom/qidx/ui/browsers/LogCatBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/LogCatBrowser;->Hw()Z

    move-result p1

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "LogCat - Resume"

    return-object v0
.end method
