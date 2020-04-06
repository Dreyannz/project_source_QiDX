.class public Ljh;
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

.method private Hw()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpg;->Hw(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic j6(Ljh;)V
    .locals 0

    invoke-direct {p0}, Ljh;->Hw()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v2

    invoke-interface {v2}, Lpg$a;->gn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0d05e7

    const v2, 0x7f0d05e6

    new-instance v4, Ljh$1;

    invoke-direct {v4, p0}, Ljh$1;-><init>(Ljh;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ljh;->Hw()V

    :goto_1
    return v3
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f0800b6

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
