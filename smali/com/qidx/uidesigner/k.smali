.class public Lcom/qidx/uidesigner/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/uidesigner/k$b;,
        Lcom/qidx/uidesigner/k$c;,
        Lcom/qidx/uidesigner/k$a;
    }
.end annotation


# direct methods
.method public static DW(Landroid/app/Activity;Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Lcom/qidx/uidesigner/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/qidx/uidesigner/k;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/qidx/common/x;)V

    return-void
.end method

.method private static DW(Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static FH(Landroid/app/Activity;Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Lcom/qidx/uidesigner/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/qidx/uidesigner/k;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/qidx/common/x;)V

    return-void
.end method

.method private static j6(ZZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/k$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {}, Lcom/qidx/uidesigner/k$a;->values()[Lcom/qidx/uidesigner/k$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    if-eqz p0, :cond_0

    invoke-virtual {v5}, Lcom/qidx/uidesigner/k$a;->Zo()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/qidx/uidesigner/k$a;->v5()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5}, Lcom/qidx/uidesigner/k$a;->Hw()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    invoke-virtual {v5}, Lcom/qidx/uidesigner/k$a;->VH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/qidx/uidesigner/k$a;->VH()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Lcom/qidx/common/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom.qidx/common/x<",
            "Lcom/qidx/uidesigner/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/qidx/uidesigner/k;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/qidx/common/x;)V

    return-void
.end method

.method private static j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/qidx/common/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom.qidx/common/x<",
            "Lcom/qidx/uidesigner/b;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/qidx/appwizard/AppWizardDesignActivity;

    invoke-static {p2, p3, v0}, Lcom/qidx/uidesigner/k;->j6(ZZZ)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/qidx/uidesigner/k$1;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/qidx/uidesigner/k$1;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/qidx/common/x;)V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method static synthetic j6(Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qidx/uidesigner/k;->DW(Landroid/widget/TextView;I)V

    return-void
.end method
