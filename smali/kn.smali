.class public Lkn;
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
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->we()V

    iget v1, v0, Lqb;->DW:I

    iget v0, v0, Lqb;->Hw:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileLineCount()I

    move-result v0

    const/4 v1, 0x1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v4}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qidx/ui/AIDEEditorPager;->getTabSize()I

    move-result v5

    invoke-virtual {v3, v4, v1, v0, v5}, Lov;->Hw(Ljava/lang/String;III)V

    return v2
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f080086

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

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

    const/4 v1, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "Format Code"

    return-object v0
.end method
