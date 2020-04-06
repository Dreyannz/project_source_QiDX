.class public Lnd;
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
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "go_premium_command"

    const v2, 0x7f0d060e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpc;->j6(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800fe

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Z)Z
    .locals 1

    sget-object p1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v0, "com.qidx.ui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v0, "com.qidx.web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-virtual {p1}, Lpc;->v5()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
