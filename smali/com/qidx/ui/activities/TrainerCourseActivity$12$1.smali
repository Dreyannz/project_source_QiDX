.class Lcom/qidx/ui/activities/TrainerCourseActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/TrainerCourseActivity$12;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity$12;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$12$1;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J8()V

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$12$1;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity$12;

    iget-object v0, v0, Lcom/qidx/ui/activities/TrainerCourseActivity$12;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->Hw(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    return-void
.end method
