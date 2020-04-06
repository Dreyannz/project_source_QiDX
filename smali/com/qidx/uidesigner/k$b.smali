.class Lcom/qidx/uidesigner/k$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/uidesigner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qidx/uidesigner/k$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/qidx/uidesigner/k$b;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/qidx/uidesigner/k$b;->j6:Ljava/util/List;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/uidesigner/k$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/qidx/uidesigner/k$b;->DW:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/qidx/uidesigner/k$b;->DW:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/qidx/ui/R$c;->designer_widgetlist_entry:I

    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/uidesigner/k$b;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/uidesigner/k$a;

    iget-object p2, p0, Lcom/qidx/uidesigner/k$b;->DW:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/qidx/uidesigner/k$a;->j6(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    sget p5, Lcom/qidx/ui/R$b;->widgetlistName:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/k$a;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget p5, Lcom/qidx/ui/R$b;->widgetlistPreview:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1}, Lcom/qidx/uidesigner/k$a;->gn()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/qidx/ui/R$b;->widgetlistHelp:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_4

    const/16 p3, 0x8

    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    new-instance p3, Lcom/qidx/uidesigner/k$b$1;

    invoke-direct {p3, p0, p1}, Lcom/qidx/uidesigner/k$b$1;-><init>(Lcom/qidx/uidesigner/k$b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/k$b;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/qidx/uidesigner/k$b;->DW:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/qidx/ui/R$c;->designer_widgetlist_group:I

    invoke-virtual {p3, v0, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/uidesigner/k$b;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/uidesigner/k$a;

    sget p2, Lcom/qidx/ui/R$b;->widgetlistGroupName:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/k$a;->VH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
