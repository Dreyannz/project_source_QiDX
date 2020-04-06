.class public Lcom/qidx/ui/views/editor/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Landroid/graphics/Typeface;

.field public FH:Z

.field public j6:F


# direct methods
.method public constructor <init>(FLandroid/graphics/Typeface;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/views/editor/r;->DW:Landroid/graphics/Typeface;

    iput p1, p0, Lcom/qidx/ui/views/editor/r;->j6:F

    const/4 p1, 0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Typeface;->isBold()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/r;->FH:Z

    return-void
.end method

.method private static j6(Landroid/graphics/Typeface;FZ)F
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p0, "public"

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static j6(Landroid/graphics/Typeface;F)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v1, p1, v2}, Lcom/qidx/ui/views/editor/r;->j6(Landroid/graphics/Typeface;FZ)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/qidx/ui/views/editor/r;->j6(Landroid/graphics/Typeface;FZ)F

    move-result p0

    cmpl-float p0, v1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
