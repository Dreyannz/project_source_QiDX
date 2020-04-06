.class public Ljw;
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
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f0d05d3

    invoke-static {v4, v3}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const v2, 0x7f0d05d2

    invoke-static {v2, v5}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljw$1;

    invoke-direct {v5, p0, v0}, Ljw$1;-><init>(Ljw;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v5, v0}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v4
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800ab

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljw;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 3

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->Hw()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqc;->tp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Files - Delete"

    return-object v0
.end method
