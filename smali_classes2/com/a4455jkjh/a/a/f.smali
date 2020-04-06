.class Lcom/a4455jkjh/a/a/f;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/a4455jkjh/a/a/a;

.field private final d:Landroid/graphics/Rect;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a4455jkjh/a/a/f;->e:I

    new-instance v0, Lcom/a4455jkjh/a/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/a4455jkjh/a/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/f;->c:Lcom/a4455jkjh/a/a/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/f;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/f;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a4455jkjh/a/a/f;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/f;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/a4455jkjh/a/a/f;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a4455jkjh/a/a/f;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    new-instance v0, Landroid/graphics/LinearGradient;

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v5, p0, Lcom/a4455jkjh/a/a/f;->e:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/a4455jkjh/a/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/a4455jkjh/a/a/f;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v2, 0x0

    iput p1, p0, Lcom/a4455jkjh/a/a/f;->e:I

    invoke-virtual {p0}, Lcom/a4455jkjh/a/a/f;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    new-instance v0, Landroid/graphics/LinearGradient;

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    move v5, p1

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/a4455jkjh/a/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/a4455jkjh/a/a/f;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/f;->c:Lcom/a4455jkjh/a/a/a;

    invoke-virtual {v0, p1}, Lcom/a4455jkjh/a/a/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/f;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/a4455jkjh/a/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/f;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/a4455jkjh/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    div-int/lit8 v0, p1, 0xa

    div-int/lit8 v1, p2, 0x14

    iget-object v2, p0, Lcom/a4455jkjh/a/a/f;->d:Landroid/graphics/Rect;

    sub-int v3, p1, v0

    sub-int v4, p2, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/a4455jkjh/a/a/f;->c:Lcom/a4455jkjh/a/a/a;

    iget-object v1, p0, Lcom/a4455jkjh/a/a/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/a4455jkjh/a/a/a;->setBounds(Landroid/graphics/Rect;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
