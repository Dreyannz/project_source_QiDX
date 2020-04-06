.class public Lcom/qidx/uidesigner/ProxyMarginLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private params:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/qidx/uidesigner/ProxyMarginLayoutParams;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyMarginLayoutParams;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
