.class public Lcom/qidx/ui/trainer/TrainerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/trainer/TrainerState$LessonStates;,
        Lcom/qidx/ui/trainer/TrainerState$LessonScores;
    }
.end annotation


# instance fields
.field private lessonScores:Lcom/qidx/ui/trainer/TrainerState$LessonScores;

.field private lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->locale:Ljava/lang/String;

    new-instance v0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-direct {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    new-instance v0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;

    invoke-direct {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonScores:Lcom/qidx/ui/trainer/TrainerState$LessonScores;

    return-void
.end method


# virtual methods
.method public calculateLessonAverageFailures(Lcom/qidx/ui/trainer/c$g;)F
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->getLessonFailureCount(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public exerciseHasRun()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-static {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->access$100(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Z

    move-result v0

    return v0
.end method

.method public getCurrentExercise()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->getCurrentExercise()I

    move-result v0

    return v0
.end method

.method public getCurrentExerciseErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-static {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->access$400(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-static {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->access$000(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLessonAverageFailures(Lcom/qidx/ui/trainer/c$i;)F
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonScores:Lcom/qidx/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->getAverageFailures(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public isLessonFinished(Lcom/qidx/ui/trainer/c$i;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonScores:Lcom/qidx/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->isLessonFinished(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLessonInProgress(Lcom/qidx/ui/trainer/c$i;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->getLessonExercise(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLessonStarted(Lcom/qidx/ui/trainer/c$i;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonScores:Lcom/qidx/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->isLessonStarted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public restartLesson(Lcom/qidx/ui/trainer/c$i;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->restartLesson(Ljava/lang/String;)V

    return-void
.end method

.method public retryCurrentExercise(I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->retryCurrentExercise(I)V

    return-void
.end method

.method public retryCurrentExercise(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->retryCurrentExercise(Ljava/lang/String;I)V

    return-void
.end method

.method public runCurrentExercise()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->access$102(Lcom/qidx/ui/trainer/TrainerState$LessonStates;Z)Z

    return-void
.end method

.method public setLessonFinished(Lcom/qidx/ui/trainer/c$g;)V
    .locals 4

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->XL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab;->v5(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lesson finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonScores:Lcom/qidx/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->XL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->XL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->getLessonFailureCount(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->v5()F

    move-result v3

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->setLessonFinished(Ljava/lang/String;FFI)V

    return-void
.end method

.method public showErrorForCurrentExercise()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-static {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->access$300(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Z

    move-result v0

    return v0
.end method

.method public showHintForCurrentExercise()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-static {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->access$200(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Z

    move-result v0

    return v0
.end method

.method public showSkipLesson(Lcom/qidx/ui/trainer/c$g;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$g;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->showSkipLesson(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startLesson(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lab;->Hw(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lesson started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->startLesson(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonScores:Lcom/qidx/ui/trainer/TrainerState$LessonScores;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->startLesson(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exercise started: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    return-void
.end method

.method public startNextExercise()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState;->lessonStates:Lcom/qidx/ui/trainer/TrainerState$LessonStates;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->startNextExercise()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exercise started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    return-void
.end method
