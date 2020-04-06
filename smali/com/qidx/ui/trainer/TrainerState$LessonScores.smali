.class Lcom/qidx/ui/trainer/TrainerState$LessonScores;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/TrainerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LessonScores"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;
    }
.end annotation


# static fields
.field private static final FINISHED_SETTING:Ljava/lang/String; = "Finished"

.field private static final PREF_SCORES_SETTINGS_NAME:Ljava/lang/String; = "TrainerScore2"

.field private static final RESULTS_SETTING:Ljava/lang/String; = "Results"

.field private static final STARTED_SETTING:Ljava/lang/String; = "Started"


# instance fields
.field private lessonFinished:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;",
            ">;"
        }
    .end annotation
.end field

.field private lessonResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;",
            ">;"
        }
    .end annotation
.end field

.field private lessonStarted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrainerScore2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Results"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/qidx/common/r;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    const-string v1, "Finished"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lcom/qidx/common/r;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonFinished:Ljava/util/List;

    const-string v1, "Started"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/qidx/common/r;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    return-void
.end method

.method private save()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrainerScore2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Results"

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-static {v2}, Lcom/qidx/common/r;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Finished"

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonFinished:Ljava/util/List;

    invoke-static {v2}, Lcom/qidx/common/r;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Started"

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    invoke-static {v2}, Lcom/qidx/common/r;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getAverageFailures(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;

    iget p1, p1, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;->averageFailures:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLessonFinished(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLessonStarted(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setLessonFinished(Ljava/lang/String;FFI)V
    .locals 7

    new-instance v6, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;-><init>(Ljava/lang/String;Ljava/util/Date;FFI)V

    iget-object p2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonResults:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonFinished:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->save()V

    return-void
.end method

.method public startLesson(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->lessonStarted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonScores;->save()V

    return-void
.end method
