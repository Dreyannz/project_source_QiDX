.class public Lcom/qidx/ui/browsers/FindResultTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FindResultTextView;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FindResultTextView;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FindResultTextView;->j6()V

    return-void
.end method

.method private j6(IILjava/lang/String;II)I
    .locals 0

    sub-int/2addr p4, p1

    const/4 p1, 0x1

    add-int/2addr p4, p1

    if-ne p4, p1, :cond_0

    sub-int/2addr p5, p2

    :cond_0
    if-ge p4, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-le p4, p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p5, p1

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private j6()V
    .locals 0

    return-void
.end method


# virtual methods
.method public setContent(Lcom/qidx/engine/FindResult;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v8, v7, Lcom/qidx/engine/FindResult;->DW:I

    iget-object v0, v7, Lcom/qidx/engine/FindResult;->v5:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v10, v1, :cond_0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v11, v0}, Lcom/qidx/ui/browsers/FindResultTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qidx/ui/browsers/FindResultTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/text/Spannable;

    iget v4, v7, Lcom/qidx/engine/FindResult;->DW:I

    iget v5, v7, Lcom/qidx/engine/FindResult;->FH:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v13

    iget v4, v7, Lcom/qidx/engine/FindResult;->DW:I

    iget v5, v7, Lcom/qidx/engine/FindResult;->Hw:I

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v0

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v14, 0x21

    invoke-interface {v12, v1, v13, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v13

    const/4 v15, 0x0

    :goto_1
    iget-object v0, v7, Lcom/qidx/engine/FindResult;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_3

    iget-object v0, v7, Lcom/qidx/engine/FindResult;->Zo:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/qidx/engine/FindResult$Highlighting;

    iget-object v0, v5, Lcom/qidx/engine/FindResult$Highlighting;->v5:Lcom/qidx/engine/f;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/qidx/engine/FindResult$Highlighting;->v5:Lcom/qidx/engine/f;

    invoke-virtual/range {p0 .. p0}, Lcom/qidx/ui/browsers/FindResultTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/qidx/engine/f;->j6(Landroid/content/Context;Z)I

    move-result v4

    iget-object v0, v5, Lcom/qidx/engine/FindResult$Highlighting;->v5:Lcom/qidx/engine/f;

    invoke-virtual {v0}, Lcom/qidx/engine/f;->j6()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_2
    iget v2, v5, Lcom/qidx/engine/FindResult$Highlighting;->j6:I

    iget v1, v5, Lcom/qidx/engine/FindResult$Highlighting;->DW:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move v1, v8

    move/from16 v17, v2

    move v2, v10

    move v9, v3

    move-object v3, v11

    move v14, v4

    move/from16 v4, v17

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v5

    iget v4, v7, Lcom/qidx/engine/FindResult$Highlighting;->FH:I

    iget v7, v7, Lcom/qidx/engine/FindResult$Highlighting;->Hw:I

    move/from16 v16, v8

    move v8, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v0

    if-ltz v8, :cond_1

    if-ltz v0, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v12, v1, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    packed-switch v9, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v1, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_1
    const/16 v2, 0x21

    goto :goto_3

    :cond_2
    move/from16 v16, v8

    const/16 v2, 0x21

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move-object/from16 v7, p1

    const/16 v14, 0x21

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Lcom/qidx/ui/browsers/FindResultTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
