.class public Lcom/a4455jkjh/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private d:Lcom/a4455jkjh/ManifestActivity;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/a4455jkjh/ManifestActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/a4455jkjh/a;->d:Lcom/a4455jkjh/ManifestActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a4455jkjh/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a4455jkjh/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a4455jkjh/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a4455jkjh/h;
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a4455jkjh/h;

    goto :goto_0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/a4455jkjh/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/a4455jkjh/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/a4455jkjh/ManifestActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a4455jkjh/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a4455jkjh/h;

    invoke-virtual {v1}, Lcom/a4455jkjh/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/a4455jkjh/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/a4455jkjh/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/a4455jkjh/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/a4455jkjh/h;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/a4455jkjh/a;->a()V

    invoke-virtual {p0}, Lcom/a4455jkjh/a;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a4455jkjh/a;->a:Z

    iget-object v0, p0, Lcom/a4455jkjh/a;->d:Lcom/a4455jkjh/ManifestActivity;

    invoke-virtual {v0}, Lcom/a4455jkjh/ManifestActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/a4455jkjh/a;->a()V

    invoke-virtual {p0}, Lcom/a4455jkjh/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/a4455jkjh/a;->d:Lcom/a4455jkjh/ManifestActivity;

    iget-object v1, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    const-string v2, "uses-permission"

    invoke-virtual {v0, v1, v2}, Lcom/a4455jkjh/ManifestActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a4455jkjh/a;->a:Z

    iget-object v0, p0, Lcom/a4455jkjh/a;->d:Lcom/a4455jkjh/ManifestActivity;

    invoke-virtual {v0}, Lcom/a4455jkjh/ManifestActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a4455jkjh/g;

    new-instance v2, Lcom/a4455jkjh/c;

    invoke-direct {v2}, Lcom/a4455jkjh/c;-><init>()V

    const-string v3, "android:name"

    iput-object v3, v2, Lcom/a4455jkjh/c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/a4455jkjh/g;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/a4455jkjh/c;->b:Ljava/lang/String;

    new-instance v3, Lcom/a4455jkjh/h;

    const-string v4, "uses-permission"

    invoke-direct {v3, v4}, Lcom/a4455jkjh/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/a4455jkjh/h;->a(Lcom/a4455jkjh/c;)V

    iget-object v2, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a4455jkjh/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/a4455jkjh/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/a4455jkjh/a;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a4455jkjh/a;->a:Z

    iget-object v0, p0, Lcom/a4455jkjh/a;->d:Lcom/a4455jkjh/ManifestActivity;

    invoke-virtual {v0}, Lcom/a4455jkjh/ManifestActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a4455jkjh/a;->a(I)Lcom/a4455jkjh/h;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/16 v2, 0x8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/a4455jkjh/a;->d:Lcom/a4455jkjh/ManifestActivity;

    invoke-virtual {v0}, Lcom/a4455jkjh/ManifestActivity;->a()Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v0, Lcom/a;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/a;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/a;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u6743\u9650\uff0c\u8bf7\u70b9\u51fb\u53f3\u4e0a\u89d2\u6765\u6dfb\u52a0\u6743\u9650\u2197"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2

    :cond_1
    iget-object v1, p0, Lcom/a4455jkjh/a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a4455jkjh/h;

    invoke-virtual {v1, v0}, Lcom/a4455jkjh/h;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method
