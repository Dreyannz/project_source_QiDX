.class Lng$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpi$a;",
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
            "Lpi$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lng$a;->DW:Landroid/content/Context;

    iput-object p2, p0, Lng$a;->j6:Ljava/util/List;

    return-void
.end method

.method private DW(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lng$a;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpo;->Hw(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->v5()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lng$a;->j6:Ljava/util/List;

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
    .locals 7

    const/4 p3, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, Lng$a;->DW:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0a000b

    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p5, 0x7f080139

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v0, 0x7f080137

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080138

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lng$a;->j6(II)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p3}, Lng$a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi$a;

    const p2, 0x7f0d05d0

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget p2, p1, Lpi$a;->v5:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lpi$a;->Zo:Lpi$b;

    iget-boolean p1, p1, Lpi$b;->u7:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lng$a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi$a;

    iget-object p2, p0, Lng$a;->DW:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0d05ce

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lpi$a;->j6:Ljava/lang/String;

    aput-object v6, v5, p3

    invoke-virtual {p2, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lpi$a;->Zo:Lpi$b;

    iget-object p2, p2, Lpi$b;->DW:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Lpi$a;->v5:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lpi$a;->Zo:Lpi$b;

    iget-boolean p1, p1, Lpi$b;->u7:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lng$a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1}, Lng$a;->DW(I)Z

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lng$a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lng$a;->j6:Ljava/util/List;

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

    iget-object p3, p0, Lng$a;->DW:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0a0012

    invoke-virtual {p3, v0, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lng$a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi$a;

    const p2, 0x7f0801aa

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p1, Lpi$a;->Zo:Lpi$b;

    iget-object p1, p1, Lpi$b;->Hw:Ljava/lang/String;

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

.method public j6(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lng$a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi$a;

    iget-object p1, p1, Lpi$a;->Zo:Lpi$b;

    iget-object p1, p1, Lpi$b;->EQ:Ljava/lang/String;

    return-object p1
.end method

.method public j6(II)Z
    .locals 1

    invoke-direct {p0, p1}, Lng$a;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng$a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
