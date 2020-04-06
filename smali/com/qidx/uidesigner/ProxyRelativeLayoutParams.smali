.class public Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private params:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public setAbove(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setAlignBaseline(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setAlignBottom(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setAlignEnd(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setAlignLeft(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setAlignParentBottom(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setAlignParentEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setAlignParentLeft(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setAlignParentRight(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setAlignParentStart(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setAlignParentTop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setAlignRight(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setAlignStart(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setAlignTop(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setBelow(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setCenterHorizontal(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setCenterInParent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setCenterVertical(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method public setEndOf(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setLeftOf(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setRightOf(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setStartOf(I)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method
