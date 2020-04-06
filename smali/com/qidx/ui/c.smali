.class public Lcom/qidx/ui/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/c;->j6:Lcom/qidx/ui/MainActivity;

    return-void
.end method

.method private j6(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p6, v2, v3

    aput p6, v2, v0

    const/4 p6, 0x2

    aput p7, v2, p6

    const/4 p6, 0x3

    aput p7, v2, p6

    const/4 p6, 0x4

    aput p9, v2, p6

    const/4 p6, 0x5

    aput p9, v2, p6

    const/4 p6, 0x6

    aput p8, v2, p6

    const/4 p6, 0x7

    aput p8, v2, p6

    const/4 p6, 0x0

    invoke-direct {v1, v2, p6, p6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    invoke-virtual {v1, p4, p5}, Landroid/graphics/drawable/shapes/RoundRectShape;->resize(FF)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1, p10}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/qidx/ui/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/c;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/qidx/ui/c;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v2}, Lcom/qidx/ui/MainActivity;->EQ()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v1

    new-instance v10, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    neg-float v5, v3

    iget-object v6, p0, Lcom/qidx/ui/c;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v6}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v10, v3, v5, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/qidx/ui/c;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v3}, Lcom/qidx/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050002

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v2, v4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v6, v0, v4

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v8, v1, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v11

    invoke-direct/range {v0 .. v10}, Lcom/qidx/ui/c;->j6(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
