.class public Lcom/qidx/uidesigner/ProxyViewPaddings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private padding:I

.field private paddingBottom:I

.field private paddingEnd:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingStart:I

.field private paddingTop:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    return-void
.end method

.method private updatePadding()V
    .locals 5

    iget v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->padding:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingStart:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingEnd:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingLeft:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingRight:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingTop:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingBottom:I

    if-lez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    iget v1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingLeft:I

    iget v2, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingTop:I

    iget v3, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingRight:I

    iget v4, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    iget v1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingStart:I

    iget v2, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingTop:I

    iget v3, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingEnd:I

    iget v4, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->padding:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyViewPaddings;->updatePadding()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingBottom:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyViewPaddings;->updatePadding()V

    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingEnd:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyViewPaddings;->updatePadding()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingLeft:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyViewPaddings;->updatePadding()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingRight:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyViewPaddings;->updatePadding()V

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingStart:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyViewPaddings;->updatePadding()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyViewPaddings;->paddingTop:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyViewPaddings;->updatePadding()V

    return-void
.end method
