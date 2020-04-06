.class Lcom/qidx/ui/activities/AndroidTrainerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/AndroidTrainerActivity;->j6(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/AndroidTrainerActivity;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/AndroidTrainerActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3;->DW:Lcom/qidx/ui/activities/AndroidTrainerActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->VH()V

    iget-object v0, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3;->DW:Lcom/qidx/ui/activities/AndroidTrainerActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/activities/AndroidTrainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PLAYGROUND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3;->j6:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3;->j6:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/qidx/ui/activities/AndroidTrainerActivity$3$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/activities/AndroidTrainerActivity$3$1;-><init>(Lcom/qidx/ui/activities/AndroidTrainerActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;-><init>(Lcom/qidx/ui/activities/AndroidTrainerActivity$3;)V

    iget-object v2, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3;->DW:Lcom/qidx/ui/activities/AndroidTrainerActivity;

    invoke-virtual {v2}, Lcom/qidx/ui/activities/AndroidTrainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_DURATION"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
