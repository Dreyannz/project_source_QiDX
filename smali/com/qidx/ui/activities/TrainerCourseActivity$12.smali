.class Lcom/qidx/ui/activities/TrainerCourseActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/TrainerCourseActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$12;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$12;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->FH(Lcom/qidx/ui/activities/TrainerCourseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$12;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    const-string v1, "Expert Mode"

    const-string v2, "AIDE will switch to expert mode, where you can create and modify your own apps."

    new-instance v3, Lcom/qidx/ui/activities/TrainerCourseActivity$12$1;

    invoke-direct {v3, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$12$1;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J8()V

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$12;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->Hw(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    :goto_0
    return-void
.end method
