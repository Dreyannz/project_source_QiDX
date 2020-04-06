.class public Lcom/qidx/common/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/common/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:Landroid/graphics/Paint;

.field private Zo:Lcom/qidx/common/ColorPickerView$a;

.field private final gn:[I

.field private j6:F

.field private tp:F

.field private u7:[I

.field private v5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->j6:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->DW:I

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    const/16 p1, 0x102

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    const/high16 p1, 0x10000

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qidx/common/ColorPickerView;->u7:[I

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->j6:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->DW:I

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    const/16 p1, 0x102

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    const/high16 p1, 0x10000

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qidx/common/ColorPickerView;->u7:[I

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->j6:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->DW:I

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    const/16 p1, 0x102

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    const/high16 p1, 0x10000

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/qidx/common/ColorPickerView;->u7:[I

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->j6()V

    return-void
.end method

.method private DW(II)I
    .locals 1

    mul-int/lit16 p2, p2, 0x100

    add-int/2addr p2, p1

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/qidx/common/ColorPickerView;->u7:[I

    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private DW()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0xff

    cmpg-float v7, v2, v5

    if-gez v7, :cond_0

    iget-object v5, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    float-to-int v7, v2

    invoke-static {v6, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    cmpg-float v7, v2, v5

    if-gez v7, :cond_1

    iget-object v7, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    float-to-int v8, v2

    rsub-int v8, v8, 0xff

    invoke-static {v8, v1, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    cmpg-float v7, v2, v5

    if-gez v7, :cond_2

    iget-object v7, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    float-to-int v8, v2

    invoke-static {v1, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    cmpg-float v7, v2, v5

    if-gez v7, :cond_3

    iget-object v7, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    float-to-int v8, v2

    rsub-int v8, v8, 0xff

    invoke-static {v1, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    cmpg-float v7, v2, v5

    if-gez v7, :cond_4

    iget-object v7, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    float-to-int v8, v2

    invoke-static {v8, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v2, v4

    goto :goto_4

    :cond_4
    :goto_5
    cmpg-float v2, v0, v5

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/qidx/common/ColorPickerView;->gn:[I

    float-to-int v7, v0

    rsub-int v7, v7, 0xff

    invoke-static {v6, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v0, v4

    goto :goto_5

    :cond_5
    return-void
.end method

.method private FH()V
    .locals 12

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->getCurrentMainColor()I

    move-result v0

    const/16 v1, 0x100

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    if-nez v4, :cond_0

    iget-object v7, p0, Lcom/qidx/common/ColorPickerView;->u7:[I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0xff

    mul-int v8, v8, v5

    div-int/lit16 v8, v8, 0xff

    rsub-int v8, v8, 0xff

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0xff

    mul-int v9, v9, v5

    div-int/lit16 v9, v9, 0xff

    rsub-int v9, v9, 0xff

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0xff

    mul-int v10, v10, v5

    div-int/lit16 v10, v10, 0xff

    rsub-int v10, v10, 0xff

    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v7, v6

    iget-object v7, p0, Lcom/qidx/common/ColorPickerView;->u7:[I

    aget v7, v7, v6

    aput v7, v2, v5

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lcom/qidx/common/ColorPickerView;->u7:[I

    rsub-int v8, v4, 0xff

    aget v9, v2, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    mul-int v9, v9, v8

    div-int/lit16 v9, v9, 0xff

    aget v10, v2, v5

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    mul-int v10, v10, v8

    div-int/lit16 v10, v10, 0xff

    aget v11, v2, v5

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    mul-int v8, v8, v11

    div-int/lit16 v8, v8, 0xff

    invoke-static {v9, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v7, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getCurrentMainColor()I
    .locals 9

    iget v0, p0, Lcom/qidx/common/ColorPickerView;->j6:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    rsub-int v0, v0, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x43800000    # 256.0f

    cmpg-float v8, v4, v7

    if-gez v8, :cond_1

    if-ne v5, v0, :cond_0

    float-to-int v0, v4

    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    cmpg-float v8, v4, v7

    if-gez v8, :cond_3

    if-ne v5, v0, :cond_2

    float-to-int v0, v4

    rsub-int v0, v0, 0xff

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    cmpg-float v8, v4, v7

    if-gez v8, :cond_5

    if-ne v5, v0, :cond_4

    float-to-int v0, v4

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v4, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    cmpg-float v8, v4, v7

    if-gez v8, :cond_7

    if-ne v5, v0, :cond_6

    float-to-int v0, v4

    rsub-int v0, v0, 0xff

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v4, v6

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_4
    cmpg-float v8, v4, v7

    if-gez v8, :cond_9

    if-ne v5, v0, :cond_8

    float-to-int v0, v4

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v4, v6

    goto :goto_4

    :cond_9
    :goto_5
    cmpg-float v4, v2, v7

    if-gez v4, :cond_b

    if-ne v5, v0, :cond_a

    float-to-int v0, v2

    rsub-int v0, v0, 0xff

    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    add-float/2addr v2, v6

    goto :goto_5

    :cond_b
    const/high16 v0, -0x10000

    return v0
.end method

.method private getCurrentXY()V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    :goto_0
    const/16 v3, 0x100

    if-ge v1, v3, :cond_3

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/qidx/common/ColorPickerView;->DW(II)I

    move-result v5

    iget v6, p0, Lcom/qidx/common/ColorPickerView;->Hw:I

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    invoke-direct {p0, v5, v6}, Lcom/qidx/common/ColorPickerView;->j6(II)I

    move-result v5

    if-nez v5, :cond_0

    iput v1, p0, Lcom/qidx/common/ColorPickerView;->DW:I

    iput v2, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    return-void

    :cond_0
    if-ge v5, v4, :cond_1

    iput v1, p0, Lcom/qidx/common/ColorPickerView;->DW:I

    iput v2, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    move v4, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j6(II)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static j6(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/high16 v2, -0x1000000

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    or-int/2addr p0, v2

    return p0

    :cond_1
    return v2
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    const-string v0, "#%06X"

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "#%08X"

    new-array v2, v2, [Ljava/lang/Object;

    and-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private j6()V
    .locals 3

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->DW()V

    invoke-virtual {p0}, Lcom/qidx/common/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->VH(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    iput v0, p0, Lcom/qidx/common/ColorPickerView;->tp:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/qidx/common/ColorPickerView;->j6:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    rsub-int v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42200000    # 40.0f

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget v7, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v7, v7, v5

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/qidx/common/ColorPickerView;->gn:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v4, v3, 0xa

    int-to-float v4, v4

    iget v5, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v8, v4, v5

    const/4 v9, 0x0

    mul-float v10, v4, v5

    mul-float v11, v5, v6

    iget-object v12, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v7, 0x40400000    # 3.0f

    iget v8, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v8, v8, v7

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iget v3, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v9, v1, v3

    const/4 v10, 0x0

    mul-float v11, v1, v3

    mul-float v12, v3, v6

    iget-object v13, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    const/high16 v8, 0x41180000    # 9.5f

    mul-float v10, v1, v8

    const/4 v9, 0x0

    mul-float v11, v1, v9

    const v15, 0x43854000    # 266.5f

    mul-float v12, v1, v15

    mul-float v13, v1, v6

    iget-object v14, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_1
    const/high16 v6, 0x43990000    # 306.0f

    const/high16 v9, 0x42480000    # 50.0f

    if-ge v1, v4, :cond_1

    const/4 v10, 0x2

    new-array v10, v10, [I

    iget-object v11, v0, Lcom/qidx/common/ColorPickerView;->u7:[I

    aget v11, v11, v1

    aput v11, v10, v2

    const/4 v11, 0x1

    aput v7, v10, v11

    new-instance v11, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    iget v12, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v18, v12, v9

    const/16 v19, 0x0

    mul-float v20, v12, v6

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v11

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v10, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v10, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget v11, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v11, v11, v5

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v10, v1, 0xa

    int-to-float v10, v10

    iget v11, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v17, v10, v11

    mul-float v18, v11, v9

    mul-float v19, v10, v11

    mul-float v20, v11, v6

    iget-object v6, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget v2, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/qidx/common/ColorPickerView;->DW:I

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    iget v2, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v1, v1, v2

    iget v4, v0, Lcom/qidx/common/ColorPickerView;->FH:I

    add-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v2, v2, v5

    iget-object v5, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v17, v1, v8

    mul-float v18, v1, v9

    mul-float v19, v1, v15

    mul-float v20, v1, v6

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget v2, v0, Lcom/qidx/common/ColorPickerView;->Hw:I

    or-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v17, v1, v8

    const/high16 v2, 0x439e0000    # 316.0f

    mul-float v18, v1, v2

    const/high16 v4, 0x430b0000    # 139.0f

    mul-float v19, v1, v4

    const/high16 v4, 0x43b20000    # 356.0f

    mul-float v20, v1, v4

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget v5, v0, Lcom/qidx/common/ColorPickerView;->v5:I

    or-int/2addr v5, v7

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x430a0000    # 138.0f

    iget v5, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v17, v5, v1

    mul-float v18, v5, v2

    mul-float v19, v5, v15

    mul-float v20, v5, v4

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/qidx/common/ColorPickerView;->tp:F

    mul-float v17, v1, v8

    mul-float v18, v1, v2

    mul-float v19, v1, v15

    mul-float v20, v1, v4

    iget-object v1, v0, Lcom/qidx/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/qidx/common/ColorPickerView;->tp:F

    const/high16 p2, 0x438a0000    # 276.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    const/high16 v0, 0x43b70000    # 366.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/qidx/common/ColorPickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/qidx/common/ColorPickerView;->tp:F

    div-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/high16 v2, 0x437f0000    # 255.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/qidx/common/ColorPickerView;->tp:F

    div-float/2addr p1, v3

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    sub-float p1, v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v2

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->j6:F

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->FH()V

    goto :goto_0

    :cond_3
    float-to-int v0, v0

    iput v0, p0, Lcom/qidx/common/ColorPickerView;->DW:I

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x32

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    iget p1, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    if-gez p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    :cond_4
    iget p1, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    const/16 v0, 0xff

    if-le p1, v0, :cond_5

    iput v0, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    :cond_5
    :goto_0
    iget p1, p0, Lcom/qidx/common/ColorPickerView;->DW:I

    iget v0, p0, Lcom/qidx/common/ColorPickerView;->FH:I

    invoke-direct {p0, p1, v0}, Lcom/qidx/common/ColorPickerView;->DW(II)I

    move-result p1

    iget v0, p0, Lcom/qidx/common/ColorPickerView;->Hw:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->Hw:I

    iget-object p1, p0, Lcom/qidx/common/ColorPickerView;->Zo:Lcom/qidx/common/ColorPickerView$a;

    iget v0, p0, Lcom/qidx/common/ColorPickerView;->Hw:I

    invoke-static {v0}, Lcom/qidx/common/ColorPickerView;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/qidx/common/ColorPickerView$a;->j6(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/common/ColorPickerView;->invalidate()V

    return v1
.end method

.method public setCurrentColor(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/qidx/common/ColorPickerView;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->Hw:I

    const/4 p1, 0x3

    new-array p1, p1, [F

    iget v0, p0, Lcom/qidx/common/ColorPickerView;->Hw:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->j6:F

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->FH()V

    invoke-direct {p0}, Lcom/qidx/common/ColorPickerView;->getCurrentXY()V

    invoke-virtual {p0}, Lcom/qidx/common/ColorPickerView;->invalidate()V

    iget-object p1, p0, Lcom/qidx/common/ColorPickerView;->Zo:Lcom/qidx/common/ColorPickerView$a;

    iget v0, p0, Lcom/qidx/common/ColorPickerView;->Hw:I

    invoke-static {v0}, Lcom/qidx/common/ColorPickerView;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/qidx/common/ColorPickerView$a;->j6(ILjava/lang/String;)V

    return-void
.end method

.method public setInitialColor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/qidx/common/ColorPickerView;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qidx/common/ColorPickerView;->v5:I

    return-void
.end method

.method public setOnColorChangedListener(Lcom/qidx/common/ColorPickerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/ColorPickerView;->Zo:Lcom/qidx/common/ColorPickerView$a;

    return-void
.end method
