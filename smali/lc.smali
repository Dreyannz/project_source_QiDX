.class public Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    iget-object v2, v0, Lqb;->j6:Ljava/lang/String;

    iget v3, v0, Lqb;->DW:I

    iget v0, v0, Lqb;->FH:I

    invoke-virtual {v1, v2, v3, v0}, Low;->DW(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqb;

    invoke-virtual {v1, v2}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/qidx/engine/SyntaxError;

    invoke-virtual {v1, v0}, Low;->j6(Lcom/qidx/engine/SyntaxError;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->FH()I

    move-result v0

    if-lez v0, :cond_0

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

    const/16 v2, 0x13

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "GoTo Previous Error"

    return-object v0
.end method
