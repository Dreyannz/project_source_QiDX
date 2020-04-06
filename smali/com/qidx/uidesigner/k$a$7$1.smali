.class Lcom/qidx/uidesigner/k$a$7$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/k$a$7;->j6(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/k$a$7;

.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/k$a$7;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/k$a$7$1;->DW:Lcom/qidx/uidesigner/k$a$7;

    iput-object p3, p0, Lcom/qidx/uidesigner/k$a$7$1;->j6:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/uidesigner/k$a$7$1;->j6:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/qidx/uidesigner/k$a$7$1;->j6:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/qidx/uidesigner/k$a$7$1;->setMeasuredDimension(II)V

    return-void
.end method
