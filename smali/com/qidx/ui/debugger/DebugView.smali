.class public Lcom/qidx/ui/debugger/DebugView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/debugger/DebugView$b;,
        Lcom/qidx/ui/debugger/DebugView$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Lcom/qidx/ui/debugger/DebugView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/DebugView;->DW()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/DebugView;->DW()V

    return-void
.end method

.method private DW()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a000c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/DebugView;->removeAllViews()V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/debugger/DebugView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/qidx/ui/debugger/DebugView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const v3, 0x7f0a0003

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/qidx/ui/debugger/DebugView$b;

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/debugger/DebugView$b;-><init>(Lcom/qidx/ui/debugger/DebugView;Lcom/qidx/ui/debugger/DebugView$1;)V

    iput-object v0, p0, Lcom/qidx/ui/debugger/DebugView;->j6:Lcom/qidx/ui/debugger/DebugView$b;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/qidx/ui/debugger/DebugView$1;

    invoke-direct {v0, p0, v2}, Lcom/qidx/ui/debugger/DebugView$1;-><init>(Lcom/qidx/ui/debugger/DebugView;Landroid/widget/ListView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/qidx/ui/debugger/DebugView$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/debugger/DebugView$2;-><init>(Lcom/qidx/ui/debugger/DebugView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private static DW(Landroid/widget/TextView;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private getListView()Landroid/widget/ListView;
    .locals 1

    const v0, 0x7f08003a

    invoke-virtual {p0, v0}, Lcom/qidx/ui/debugger/DebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j6(Landroid/widget/TextView;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qidx/ui/debugger/DebugView;->DW(Landroid/widget/TextView;III)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 8

    invoke-direct {p0}, Lcom/qidx/ui/debugger/DebugView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f080015

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080014

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080016

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/Debugger;->u7()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v4

    const-string v6, "()"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f070010

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f07000b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const v4, 0x7f070036

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/Debugger;->J8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qidx/ui/debugger/Debugger;->Ws()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050008

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v1, v2, v4, v6}, Lcom/qidx/ui/debugger/DebugView;->DW(Landroid/widget/TextView;III)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/Debugger;->we()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f070034

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0d0658

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/Debugger;->tp()Z

    move-result v4

    const v6, 0x7f070035

    if-eqz v4, :cond_4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0d0659

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0d0657

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->u7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->XL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qidx/ui/debugger/Debugger$c;

    new-instance v5, Lcom/qidx/ui/debugger/DebugView$a;

    invoke-direct {v5, v4}, Lcom/qidx/ui/debugger/DebugView$a;-><init>(Lcom/qidx/ui/debugger/Debugger$c;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->QX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Lcom/qidx/ui/debugger/DebugView$a;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qidx/ui/debugger/Debugger$b;

    invoke-direct {v4, v5}, Lcom/qidx/ui/debugger/DebugView$a;-><init>(Lcom/qidx/ui/debugger/Debugger$b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/debugger/Debugger;->aM()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qidx/ui/debugger/Debugger$c;

    new-instance v6, Lcom/qidx/ui/debugger/DebugView$a;

    invoke-direct {v6, v5}, Lcom/qidx/ui/debugger/DebugView$a;-><init>(Lcom/qidx/ui/debugger/Debugger$c;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    new-instance v5, Lcom/qidx/ui/debugger/DebugView$a;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qidx/ui/debugger/Debugger$b;

    invoke-direct {v5, v6}, Lcom/qidx/ui/debugger/DebugView$a;-><init>(Lcom/qidx/ui/debugger/Debugger$b;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->EQ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qidx/ui/debugger/Debugger$a;

    new-instance v5, Lcom/qidx/ui/debugger/DebugView$a;

    invoke-direct {v5, v4}, Lcom/qidx/ui/debugger/DebugView$a;-><init>(Lcom/qidx/ui/debugger/Debugger$a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->we()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/qidx/ui/debugger/DebugView$a;

    invoke-virtual {p0}, Lcom/qidx/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0656

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/qidx/ui/debugger/DebugView$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, p0, Lcom/qidx/ui/debugger/DebugView;->j6:Lcom/qidx/ui/debugger/DebugView$b;

    invoke-virtual {v2, v1}, Lcom/qidx/ui/debugger/DebugView$b;->j6(Ljava/util/List;)V

    iget-object v1, p0, Lcom/qidx/ui/debugger/DebugView;->DW:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/qidx/ui/debugger/DebugView;->DW:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/debugger/Debugger;->j3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/ui/debugger/DebugView;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method
