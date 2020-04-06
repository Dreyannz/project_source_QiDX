.class public Lcom/qidx/ui/preferences/KeyBindingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/preferences/KeyBindingsView$a;,
        Lcom/qidx/ui/preferences/KeyBindingsView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/ui/preferences/KeyBindingsView;->DW()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/qidx/ui/preferences/KeyBindingsView;->DW()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/qidx/ui/preferences/KeyBindingsView;->DW()V

    return-void
.end method

.method private DW()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/preferences/KeyBindingsView;->removeAllViews()V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/preferences/KeyBindingsView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qidx/ui/preferences/KeyBindingsView;->j6()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/g;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu;

    instance-of v3, v2, Lqd;

    if-eqz v3, :cond_0

    check-cast v2, Lqd;

    new-instance v3, Lcom/qidx/ui/preferences/KeyBindingsView$b;

    invoke-direct {v3, p0, v2}, Lcom/qidx/ui/preferences/KeyBindingsView$b;-><init>(Lcom/qidx/ui/preferences/KeyBindingsView;Lqd;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditorPager;->getBasicEditorCommands()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd;

    new-instance v3, Lcom/qidx/ui/preferences/KeyBindingsView$b;

    invoke-direct {v3, p0, v2}, Lcom/qidx/ui/preferences/KeyBindingsView$b;-><init>(Lcom/qidx/ui/preferences/KeyBindingsView;Lqd;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/qidx/ui/preferences/KeyBindingsView$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/preferences/KeyBindingsView$1;-><init>(Lcom/qidx/ui/preferences/KeyBindingsView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x7f0800da

    invoke-virtual {p0, v1}, Lcom/qidx/ui/preferences/KeyBindingsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/qidx/ui/preferences/KeyBindingsView$a;

    invoke-virtual {p0}, Lcom/qidx/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/qidx/ui/preferences/KeyBindingsView$a;-><init>(Lcom/qidx/ui/preferences/KeyBindingsView;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/qidx/ui/preferences/KeyBindingsView$2;

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/preferences/KeyBindingsView$2;-><init>(Lcom/qidx/ui/preferences/KeyBindingsView;Landroid/widget/ListView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
