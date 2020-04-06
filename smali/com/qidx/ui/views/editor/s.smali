.class public Lcom/qidx/ui/views/editor/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/graphics/Paint;

.field private FH:Landroid/graphics/Paint;

.field private Hw:Landroid/graphics/Paint;

.field private j6:Landroid/graphics/Canvas;

.field private v5:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/editor/s;->v5:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/qidx/ui/views/editor/s;->v5:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public DW()Lcom/qidx/ui/views/editor/w;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/editor/w;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/w;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public DW(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public FH()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public FH(FFFF)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    add-float v4, p1, p3

    add-float v5, p2, p4

    iget-object v6, p0, Lcom/qidx/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public j6([CII[F)I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result p1

    return p1
.end method

.method public j6()Lcom/qidx/ui/views/editor/g;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/editor/g;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/views/editor/g;-><init>(I)V

    return-object v0
.end method

.method public j6(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public j6(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    add-float v3, p1, p3

    add-float v4, p2, p4

    iget-object v5, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public j6(FFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public j6(Landroid/graphics/Bitmap;FFF)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    mul-float v0, v0, p4

    add-float/2addr v0, p2

    int-to-float v1, v1

    mul-float v1, v1, p4

    add-float/2addr v1, p3

    invoke-direct {v4, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/qidx/ui/views/editor/s;->v5:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/g;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/g;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->Hw:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/g;->j6()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/g;->j6()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/r;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    iget v1, p1, Lcom/qidx/ui/views/editor/r;->j6:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/qidx/ui/views/editor/r;->DW:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    iget-boolean p1, p1, Lcom/qidx/ui/views/editor/r;->FH:Z

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/t;FF)V
    .locals 0

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/w;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/w;->j6()Landroid/graphics/RectF;

    move-result-object p1

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->FH:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public j6([CIIFF)V
    .locals 7

    iget-object v0, p0, Lcom/qidx/ui/views/editor/s;->j6:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/qidx/ui/views/editor/s;->DW:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method
