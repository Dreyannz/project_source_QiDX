.class public Lcom/qidx/ui/trainer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static j6(Landroid/widget/LinearLayout;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static j6(Landroid/widget/LinearLayout;II)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-static {p0, p1, v0, p2}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/qidx/common/w;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p3, v4, p2

    invoke-direct {v2, v3, p1, v4}, Lcom/qidx/common/w;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p0, 0x7f080187

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/qidx/common/x;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$c;",
            ">;ZZ",
            "Lcom.qidx/common/x<",
            "Lcom/qidx/ui/trainer/c$c;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v7}, Lcom/qidx/ui/trainer/c$c;->Ws()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v6, 0x7f0d0639

    invoke-static {p0, v6}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;I)Landroid/view/View;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v9}, Lcom/qidx/ui/trainer/c$c;->u7()I

    move-result v12

    invoke-virtual {v9}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v7

    invoke-virtual {v9}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    invoke-static {p0, v12, v13, v14}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lcom/qidx/ui/trainer/d$1;

    invoke-direct {v13, v1, v9}, Lcom/qidx/ui/trainer/d$1;-><init>(Lcom/qidx/common/x;Lcom/qidx/ui/trainer/c$c;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_2

    :cond_3
    const v6, 0x7f0700b3

    if-eqz p2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_4

    const v1, 0x7f0d063a

    invoke-static {p0, v6, v1}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/trainer/d$2;

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, Lcom/qidx/ui/trainer/d$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    if-eqz p3, :cond_5

    const v1, 0x7f0d063b

    invoke-static {p0, v6, v1}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/qidx/ui/trainer/d$3;

    invoke-direct {v4, v2}, Lcom/qidx/ui/trainer/d$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$c;->u7()I

    move-result v5

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-static {p0, v5, v6, v8}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/qidx/ui/trainer/d$4;

    invoke-direct {v6, v1, v4}, Lcom/qidx/ui/trainer/d$4;-><init>(Lcom/qidx/common/x;Lcom/qidx/ui/trainer/c$c;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f0d0637

    invoke-static {p0, v1}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;I)Landroid/view/View;

    const v1, 0x7f070030

    const v2, 0x7f0d0638

    invoke-static {p0, v1, v2}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/trainer/d$5;

    invoke-direct {v2, v3}, Lcom/qidx/ui/trainer/d$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-static {}, Lcom/qidx/ui/f;->v5()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f0d0635

    invoke-static {p0, v1}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;I)Landroid/view/View;

    const v1, 0x7f070076

    const v2, 0x7f0d0636

    invoke-static {p0, v1, v2}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;II)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/trainer/d$6;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lcom/qidx/ui/trainer/d$6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
