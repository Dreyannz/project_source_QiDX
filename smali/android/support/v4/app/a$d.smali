.class Landroid/support/v4/app/a$d;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final DW:Z

.field private final FH:Landroid/graphics/Rect;

.field private Hw:F

.field final synthetic j6:Landroid/support/v4/app/a;

.field private v5:F


# direct methods
.method constructor <init>(Landroid/support/v4/app/a;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/a$d;->j6:Landroid/support/v4/app/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/a$d;->DW:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/a$d;->FH:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public DW(F)V
    .locals 0

    iput p1, p0, Landroid/support/v4/app/a$d;->v5:F

    invoke-virtual {p0}, Landroid/support/v4/app/a$d;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/a$d;->FH:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/a$d;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Landroid/support/v4/app/a$d;->j6:Landroid/support/v4/app/a;

    iget-object v0, v0, Landroid/support/v4/app/a;->j6:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/a$d;->FH:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Landroid/support/v4/app/a$d;->v5:F

    neg-float v3, v3

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget v4, p0, Landroid/support/v4/app/a$d;->Hw:F

    mul-float v3, v3, v4

    int-to-float v1, v1

    mul-float v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/a$d;->DW:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j6()F
    .locals 1

    iget v0, p0, Landroid/support/v4/app/a$d;->Hw:F

    return v0
.end method

.method public j6(F)V
    .locals 0

    iput p1, p0, Landroid/support/v4/app/a$d;->Hw:F

    invoke-virtual {p0}, Landroid/support/v4/app/a$d;->invalidateSelf()V

    return-void
.end method
