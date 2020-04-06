.class public Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf;


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

    new-instance v1, Lmc$1;

    invoke-direct {v1, p0}, Lmc$1;-><init>(Lmc;)V

    const v2, 0x7f0d0642

    const v3, 0x7f0d0643

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f080102

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
