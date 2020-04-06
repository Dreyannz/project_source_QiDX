.class public Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v1

    invoke-interface {v1}, Lpg$a;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0d05c0

    const v3, 0x7f0d05bf

    new-instance v4, Lji$1;

    invoke-direct {v4, p0, v0}, Lji$1;-><init>(Lji;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpg;->Hw(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f080070

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->VH()Z

    move-result v0

    return v0
.end method

.method public j6(Z)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lji;->g_()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
