.class public Lje;
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

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    iget v2, v0, Lqb;->DW:I

    iget v0, v0, Lqb;->FH:I

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/AIDEEditorPager;->DW(II)Lcom/qidx/engine/SyntaxError;

    move-result-object v0

    iget v1, v0, Lcom/qidx/engine/SyntaxError;->DW:I

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    new-instance v3, Lcom/a4455jkjh/a/a;

    const-string v4, "Choose Color"

    new-instance v5, Lje$1;

    invoke-direct {v5, p0, v0}, Lje$1;-><init>(Lje;Lcom/qidx/engine/SyntaxError;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/a4455jkjh/a/a;-><init>(Ljava/lang/String;ILcom/a4455jkjh/a/b;)V

    invoke-static {v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f08006f

    return v0
.end method

.method public g_()Z
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    iget-object v1, v0, Lqb;->j6:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    iget v2, v0, Lqb;->DW:I

    iget v0, v0, Lqb;->FH:I

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/AIDEEditorPager;->DW(II)Lcom/qidx/engine/SyntaxError;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-virtual {p0}, Lje;->g_()Z

    move-result p1

    return p1
.end method
