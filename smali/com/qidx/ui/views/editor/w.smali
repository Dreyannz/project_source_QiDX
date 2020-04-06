.class public Lcom/qidx/ui/views/editor/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:F

.field public FH:F

.field public Hw:F

.field public j6:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/qidx/ui/views/editor/w;->j6:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lcom/qidx/ui/views/editor/w;->DW:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/qidx/ui/views/editor/w;->FH:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/qidx/ui/views/editor/w;->Hw:F

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/qidx/ui/views/editor/w;->j6:F

    iput v0, p0, Lcom/qidx/ui/views/editor/w;->j6:F

    iget v0, p1, Lcom/qidx/ui/views/editor/w;->DW:F

    iput v0, p0, Lcom/qidx/ui/views/editor/w;->DW:F

    iget v0, p1, Lcom/qidx/ui/views/editor/w;->FH:F

    iput v0, p0, Lcom/qidx/ui/views/editor/w;->FH:F

    iget p1, p1, Lcom/qidx/ui/views/editor/w;->Hw:F

    iput p1, p0, Lcom/qidx/ui/views/editor/w;->Hw:F

    return-void
.end method


# virtual methods
.method public j6()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/qidx/ui/views/editor/w;->j6:F

    iget v2, p0, Lcom/qidx/ui/views/editor/w;->DW:F

    iget v3, p0, Lcom/qidx/ui/views/editor/w;->FH:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/qidx/ui/views/editor/w;->Hw:F

    add-float/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
