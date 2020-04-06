.class Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2$1;->j6:Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2$1;->j6:Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;

    iget-object p1, p1, Lcom/qidx/ui/activities/AndroidTrainerActivity$3$2;->j6:Lcom/qidx/ui/activities/AndroidTrainerActivity$3;

    iget-object p1, p1, Lcom/qidx/ui/activities/AndroidTrainerActivity$3;->j6:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
