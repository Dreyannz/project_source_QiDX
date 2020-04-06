.class public Lcom/qidx/uidesigner/ProxyGridLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private column:I

.field private columnSpan:I

.field private gravity:I

.field private params:Landroid/widget/GridLayout$LayoutParams;

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->column:I

    iput v0, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->row:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->columnSpan:I

    iput v1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->rowSpan:I

    iput v0, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->gravity:I

    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iput-object p1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->params:Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    return-void
.end method

.method private static getAlignment(IZ)Landroid/widget/GridLayout$Alignment;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    :try_start_0
    const-class p0, Landroid/widget/GridLayout;

    const-string p1, "UNDEFINED_ALIGNMENT"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/GridLayout$Alignment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/widget/GridLayout;->RIGHT:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_4
    sget-object p0, Landroid/widget/GridLayout;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    :goto_2
    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroid/widget/GridLayout;->LEFT:Landroid/widget/GridLayout$Alignment;

    goto :goto_3

    :cond_6
    sget-object p0, Landroid/widget/GridLayout;->TOP:Landroid/widget/GridLayout$Alignment;

    :goto_3
    return-object p0

    :cond_7
    sget-object p0, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    return-object p0
.end method

.method private updateSpecs()V
    .locals 5

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->params:Landroid/widget/GridLayout$LayoutParams;

    iget v1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->column:I

    iget v2, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->columnSpan:I

    iget v3, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->gravity:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->getAlignment(IZ)Landroid/widget/GridLayout$Alignment;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    iget-object v0, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->params:Landroid/widget/GridLayout$LayoutParams;

    iget v1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->row:I

    iget v2, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->rowSpan:I

    iget v3, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->gravity:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->getAlignment(IZ)Landroid/widget/GridLayout$Alignment;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    return-void
.end method


# virtual methods
.method public setColumn(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->column:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    return-void
.end method

.method public setColumnSpan(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->columnSpan:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    return-void
.end method

.method public setRow(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->row:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    return-void
.end method

.method public setRowSpan(I)V
    .locals 0

    iput p1, p0, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->rowSpan:I

    invoke-direct {p0}, Lcom/qidx/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    return-void
.end method
