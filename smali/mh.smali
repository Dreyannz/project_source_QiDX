.class public Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd;
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

    const-string v0, ""

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v1

    iget v2, v1, Lqb;->DW:I

    iget v1, v1, Lqb;->Hw:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getSelectionContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0d003d

    const v3, 0x7f0d05e8

    new-instance v4, Lmh$1;

    invoke-direct {v4, p0}, Lmh$1;-><init>(Lmh;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/qidx/common/x;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f080112

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 3

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x1

    const/16 v2, 0x24

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Search in Project"

    return-object v0
.end method
