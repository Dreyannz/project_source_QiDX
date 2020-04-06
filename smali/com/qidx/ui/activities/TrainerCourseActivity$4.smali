.class Lcom/qidx/ui/activities/TrainerCourseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$4;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$4;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 10

    const/4 p1, 0x1

    const/16 v0, 0x190

    if-eqz p2, :cond_0

    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const v5, 0x3f866666    # 1.05f

    move-object v1, p2

    move v3, v5

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p2, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$4;->j6:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const v4, 0x3f866666    # 1.05f

    move-object v1, p2

    move v2, v4

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p2, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$4;->j6:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
