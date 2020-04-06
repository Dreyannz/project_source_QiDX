.class Lcom/qidx/ui/trainer/TrainerState$LessonStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/TrainerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LessonStates"
.end annotation


# static fields
.field private static final ERROR_SETTING:Ljava/lang/String; = "Error"

.field private static final EXERCISES_SETTING:Ljava/lang/String; = "Exercises"

.field private static final FAILURES_SETTING:Ljava/lang/String; = "Failures"

.field private static final HAS_RUN_SETTING:Ljava/lang/String; = "HAS_RUN_SETTING"

.field private static final LESSSON_SETTING:Ljava/lang/String; = "Lesson"

.field private static final PREF_STATES_SETTINGS_NAME:Ljava/lang/String; = "TrainerState2"

.field private static final SHOW_ERROR_SETTING:Ljava/lang/String; = "ShowError"

.field private static final SHOW_HINT_SETTING:Ljava/lang/String; = "ShowHint"


# instance fields
.field private currentExerciseErrorHtml:Ljava/lang/String;

.field private currentExerciseHasRun:Z

.field private currentExerciseShowError:Z

.field private currentExerciseShowHint:Z

.field private currentLessonId:Ljava/lang/String;

.field private currentLessonShownSkip:Z

.field private lessonExercise:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lessonFailureCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrainerState2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Failures"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, Lcom/qidx/common/r;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    const-string v1, "Exercises"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, Lcom/qidx/common/r;->j6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    const-string v1, "Lesson"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    const-string v1, "ShowHint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    const-string v1, "ShowError"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    const-string v1, "HAS_RUN_SETTING"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    const-string v1, "Error"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    return p0
.end method

.method static synthetic access$102(Lcom/qidx/ui/trainer/TrainerState$LessonStates;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    return p1
.end method

.method static synthetic access$200(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    return p0
.end method

.method static synthetic access$300(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    return p0
.end method

.method static synthetic access$400(Lcom/qidx/ui/trainer/TrainerState$LessonStates;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    return-object p0
.end method

.method private addFailure(I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    iget-object v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->getLessonFailureCount(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 p1, p1, 0x6

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private save()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TrainerState2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Failures"

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-static {v2}, Lcom/qidx/common/r;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Exercises"

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    invoke-static {v2}, Lcom/qidx/common/r;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lesson"

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ShowHint"

    iget-boolean v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ShowError"

    iget-boolean v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_RUN_SETTING"

    iget-boolean v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Error"

    iget-object v2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getCurrentExercise()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->getLessonExercise(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLessonExercise(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLessonFailureCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public restartLesson(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->startLesson(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->save()V

    return-void
.end method

.method public retryCurrentExercise(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    invoke-direct {p0, p1}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->addFailure(I)V

    invoke-direct {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->save()V

    return-void
.end method

.method public retryCurrentExercise(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    iput-object p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseErrorHtml:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->addFailure(I)V

    invoke-direct {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->save()V

    return-void
.end method

.method public showSkipLesson(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonFailureCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonShownSkip:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonShownSkip:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startLesson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    iput-boolean p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    iput-boolean p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    iput-boolean p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonShownSkip:Z

    invoke-direct {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->save()V

    return-void
.end method

.method public startNextExercise()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowHint:Z

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseShowError:Z

    iput-boolean v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentExerciseHasRun:Z

    iget-object v0, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->lessonExercise:Ljava/util/Map;

    iget-object v1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->currentLessonId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->getCurrentExercise()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/qidx/ui/trainer/TrainerState$LessonStates;->save()V

    return-void
.end method
