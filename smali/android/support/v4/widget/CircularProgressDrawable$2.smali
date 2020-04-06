.class Landroid/support/v4/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/CircularProgressDrawable;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/widget/CircularProgressDrawable;

.field final synthetic j6:Landroid/support/v4/widget/CircularProgressDrawable$a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->DW:Landroid/support/v4/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->j6:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->DW:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->j6:Landroid/support/v4/widget/CircularProgressDrawable$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->j6(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$a;Z)V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->j6:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->EQ()V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->j6:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->FH()V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->DW:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->j6(Landroid/support/v4/widget/CircularProgressDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->DW:Landroid/support/v4/widget/CircularProgressDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->j6(Landroid/support/v4/widget/CircularProgressDrawable;Z)Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->j6:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->j6(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->DW:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {p1}, Landroid/support/v4/widget/CircularProgressDrawable;->DW(Landroid/support/v4/widget/CircularProgressDrawable;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->j6(Landroid/support/v4/widget/CircularProgressDrawable;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->DW:Landroid/support/v4/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->j6(Landroid/support/v4/widget/CircularProgressDrawable;F)F

    return-void
.end method
