.class public Llo;
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

.method private j6(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0d05e7

    const v2, 0x7f0d05e6

    new-instance v3, Llo$1;

    invoke-direct {v3, p0, p1}, Llo$1;-><init>(Llo;Ljava/lang/String;)V

    new-instance v4, Llo$2;

    invoke-direct {v4, p0, p1}, Llo$2;-><init>(Llo;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->Ws(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llo;->j6(Ljava/lang/String;)V

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

    invoke-virtual {v1, v0}, Lpj;->J0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    const v0, 0x7f0700fb

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

    invoke-virtual {v0, p1}, Lpj;->we(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
