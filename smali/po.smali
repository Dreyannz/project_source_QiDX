.class public Lpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Lcom/qidx/ui/trainer/c$a;

.field private FH:Landroid/media/SoundPool;

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Lcom/qidx/ui/trainer/TrainerState;

.field private tp:Lcom/qidx/ui/trainer/c;

.field private u7:Lcom/qidx/common/TextToSpeechHelper;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->J8()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/qidx/ui/trainer/TrainerState;->retryCurrentExercise(Ljava/lang/String;I)V

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpo;->FH:Landroid/media/SoundPool;

    iget v2, p0, Lpo;->Hw:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo;->u7:Lcom/qidx/common/TextToSpeechHelper;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lpo;->Sf()V

    invoke-direct {p0}, Lpo;->sG()V

    return-void
.end method

.method static synthetic DW(Lpo;)V
    .locals 0

    invoke-direct {p0}, Lpo;->cn()V

    return-void
.end method

.method static synthetic FH(Lpo;)Lcom/qidx/common/TextToSpeechHelper;
    .locals 0

    iget-object p0, p0, Lpo;->u7:Lcom/qidx/common/TextToSpeechHelper;

    return-object p0
.end method

.method static synthetic Hw(Lpo;)I
    .locals 0

    iget p0, p0, Lpo;->VH:I

    return p0
.end method

.method private KD()V
    .locals 2

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/c;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1, v0}, Lcom/qidx/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Mz()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$g;->QX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qidx/ui/trainer/TrainerState;->calculateLessonAverageFailures(Lcom/qidx/ui/trainer/c$g;)F

    move-result v1

    invoke-direct {p0, v1}, Lpo;->j6(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private SI()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpo$1;

    invoke-direct {v1, p0}, Lpo$1;-><init>(Lpo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Sf()V
    .locals 13

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    const-string v0, ""

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->we()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->EQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->showHintForCurrentExercise()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-virtual {p0}, Lpo;->aM()Ljava/lang/String;

    move-result-object v3

    const-string v9, "\ud83d\ude1e"

    const/4 v0, 0x0

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->showErrorForCurrentExercise()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExerciseErrorText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v10, v0

    invoke-virtual {p0}, Lpo;->Ws()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpo;->lg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->FH()I

    move-result v11

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->XL()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v4, v0, v4

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpo;->DW(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v8, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v8}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v8

    if-nez v8, :cond_4

    if-gez v11, :cond_4

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v8

    if-le v8, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    move v5, v0

    invoke-virtual/range {v1 .. v12}, Lcom/qidx/ui/AIDEEditorPager;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private VH(Lcom/qidx/ui/trainer/c$i;)V
    .locals 14

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->gn()Lcom/qidx/ui/trainer/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$c;->u7()I

    move-result v5

    const-string v6, ""

    const v0, 0x7f0d062e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->QX()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v8}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d062d

    new-array v11, v7, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->gn()Lcom/qidx/ui/trainer/c$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->gn()Lcom/qidx/ui/trainer/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v7

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v10

    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/qidx/ui/trainer/TrainerNotificationAlarmReceiver;->j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic VH(Lpo;)V
    .locals 0

    invoke-direct {p0}, Lpo;->Sf()V

    return-void
.end method

.method private Zo(Lcom/qidx/ui/trainer/c$i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqc;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Lessons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Zo(Lpo;)V
    .locals 0

    invoke-direct {p0}, Lpo;->vJ()V

    return-void
.end method

.method private cb()Z
    .locals 4

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lpo;->dx()Lcom/qidx/ui/trainer/c$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$i;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->XL()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method private cn()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->OW()V

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->j6()Lcom/qidx/ui/trainer/c$h;

    move-result-object v0

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v1

    invoke-direct {p0, v1}, Lpo;->Zo(Lcom/qidx/ui/trainer/c$i;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lpo;->DW:Ljava/util/Map;

    iget-object v2, p0, Lpo;->EQ:Lcom/qidx/ui/trainer/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qidx/ui/trainer/c$a;->DW(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    iget-object v9, p0, Lpo;->DW:Ljava/util/Map;

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lpo;->g3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->j6()Ljava/util/List;

    move-result-object v7

    move-object v3, v8

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lpi;->j6(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lpo;->EQ:Lcom/qidx/ui/trainer/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qidx/ui/trainer/c$a;->DW(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    iget-object v9, p0, Lpo;->DW:Ljava/util/Map;

    invoke-static {}, Lcom/qidx/ui/f;->vy()Lpi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lpo;->g3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->j6()Ljava/util/List;

    move-result-object v7

    move-object v3, v8

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lpi;->j6(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lpj;->j6(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->j6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v2

    iget-object v4, p0, Lpo;->DW:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lpg;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpo;->DW:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpo;->DW:Ljava/util/Map;

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const-string v2, "Lesson error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private dx()Lcom/qidx/ui/trainer/c$i;
    .locals 6

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {p0}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->aM()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/qidx/ui/trainer/c$a;->j6(I)Lcom/qidx/ui/trainer/c$g;

    move-result-object v4

    iget-object v5, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v5, v4}, Lcom/qidx/ui/trainer/TrainerState;->isLessonInProgress(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lpo;->DW(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->aM()I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$a;->Hw()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Lcom/qidx/ui/trainer/c$a;->j6(I)Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    iget-object v4, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v4, v3}, Lcom/qidx/ui/trainer/TrainerState;->isLessonInProgress(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$a;->Hw()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Lcom/qidx/ui/trainer/c$a;->j6(I)Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    iget-object v4, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v4, v3}, Lcom/qidx/ui/trainer/TrainerState;->isLessonInProgress(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$a;->Hw()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Lcom/qidx/ui/trainer/c$a;->j6(I)Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    iget-object v3, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v3, v0}, Lcom/qidx/ui/trainer/TrainerState;->isLessonFinished(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private ef()Z
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lpo;->Ws()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v0

    invoke-interface {v0}, Lpg$a;->Hw()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$d;->QX()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qidx/ui/trainer/c$d;->DW(I)Lcom/qidx/ui/trainer/c$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$e;->DW()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\t"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$e;->Hw()I

    move-result v6

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$e;->FH()I

    move-result v7

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$e;->j6()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    if-lt v11, v7, :cond_6

    if-gt v11, v8, :cond_6

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    move v12, v11

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v12, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, -0x1

    if-ne v6, v4, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    if-ltz v6, :cond_a

    if-eq v10, v6, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$e;->v5()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, Lpo;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    move-object/from16 v3, p0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v3, p0

    return v4
.end method

.method private g3()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.qidx.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$g;->j6()Lcom/qidx/ui/trainer/c$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$h;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic gn(Lpo;)Lcom/qidx/ui/trainer/c$i;
    .locals 0

    invoke-direct {p0}, Lpo;->dx()Lcom/qidx/ui/trainer/c$i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lpo;)Lcom/qidx/ui/trainer/c;
    .locals 0

    iget-object p0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    return-object p0
.end method

.method private j6(F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2605"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2606"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static synthetic j6(Lpo;Lcom/qidx/ui/trainer/c$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo;->VH(Lcom/qidx/ui/trainer/c$i;)V

    return-void
.end method

.method private ro()V
    .locals 2

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$a;

    move-result-object v0

    iput-object v0, p0, Lpo;->EQ:Lcom/qidx/ui/trainer/c$a;

    new-instance v0, Lcom/qidx/common/TextToSpeechHelper;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpo;->u7:Lcom/qidx/common/TextToSpeechHelper;

    return-void
.end method

.method private sG()V
    .locals 4

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/TrainerState;->showSkipLesson(Lcom/qidx/ui/trainer/c$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpo;->dx()Lcom/qidx/ui/trainer/c$i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Skip Lesson Dialog Shown"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0d0622

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0d0624

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpo$3;

    invoke-direct {v3, p0}, Lpo$3;-><init>(Lpo;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/u;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private sh()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    new-instance v1, Lpo$2;

    invoke-direct {v1, p0}, Lpo$2;-><init>(Lpo;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic v5(Lpo;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lpo;->FH:Landroid/media/SoundPool;

    return-object p0
.end method

.method private v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpo;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->DW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private vJ()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$d;->Ws()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qidx/ui/trainer/c$d;->j6(I)Lcom/qidx/ui/trainer/c$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$f;->j6()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpo;->DW:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lpo;->DW:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpo;->Ws()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$f;->DW()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$package_name$"

    invoke-direct {p0}, Lpo;->g3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$project_name$"

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qidx/ui/trainer/c$g;->j6()Lcom/qidx/ui/trainer/c$h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qidx/ui/trainer/c$h;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "$code_hint$"

    aput-object v7, v6, v1

    const-string v7, "$code_hint_1$"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    const-string v8, "$code_hint_2$"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "$code_hint_3$"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "$code_hint_4$"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "$code_hint_5$"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "$code_hint_6$"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "$code_hint_7$"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "$code_hint_8$"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "$code_hint_9$"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "$code_hint_10$"

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v3, v6}, Lcom/qidx/ui/AIDEEditorPager;->j6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpj;->j6(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public BT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c;->FH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW()V
    .locals 8

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lpo;->FH:Landroid/media/SoundPool;

    iget-object v0, p0, Lpo;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0001

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lpo;->Hw:I

    iget-object v0, p0, Lpo;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0004

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lpo;->v5:I

    iget-object v0, p0, Lpo;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0003

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lpo;->Zo:I

    iget-object v0, p0, Lpo;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0005

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lpo;->VH:I

    iget-object v0, p0, Lpo;->FH:Landroid/media/SoundPool;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f0c0000

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lpo;->gn:I

    invoke-direct {p0}, Lpo;->SI()V

    invoke-direct {p0}, Lpo;->ro()V

    invoke-direct {p0}, Lpo;->cn()V

    invoke-static {}, Lcom/qidx/ui/f;->EQ()Lcom/qidx/ui/trainer/b;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpo;->vJ()V

    :cond_0
    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo;->u7:Lcom/qidx/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$d;->EQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpo;->FH:Landroid/media/SoundPool;

    iget v2, p0, Lpo;->VH:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_2
    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo;->VH(Lcom/qidx/ui/trainer/c$i;)V

    invoke-direct {p0}, Lpo;->Sf()V

    :cond_3
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->u7:Lcom/qidx/common/TextToSpeechHelper;

    iget-object v1, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-static {}, Lcom/qidx/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DW(Lcom/qidx/ui/trainer/c$i;)Z
    .locals 6

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState;->isLessonFinished(Lcom/qidx/ui/trainer/c$i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->tp()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide v4, 0x134fd9000L

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public EQ()V
    .locals 2

    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->runCurrentExercise()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpj;->j6(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpo;->J0()V

    :goto_0
    return-void
.end method

.method public FH()Z
    .locals 2

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->j6()Lcom/qidx/ui/trainer/c$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->j6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public FH(Lcom/qidx/ui/trainer/c$i;)Z
    .locals 1

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState;->isLessonInProgress(Lcom/qidx/ui/trainer/c$i;)Z

    move-result p1

    return p1
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->Ws()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Hw(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$c;
    .locals 1

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/c;->Hw(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$a;

    move-result-object p1

    return-object p1
.end method

.method public Hw()V
    .locals 3

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-static {}, Lcom/qidx/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0d0630

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpo;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Hw(Lcom/qidx/ui/trainer/c$i;)Z
    .locals 1

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState;->isLessonFinished(Lcom/qidx/ui/trainer/c$i;)Z

    move-result p1

    return p1
.end method

.method public J0()V
    .locals 9

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {p0}, Lpo;->we()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lpg;->j6(Z)V

    invoke-direct {p0}, Lpo;->ef()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->XL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lpo;->Ws()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qidx/ui/AIDEEditorPager;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-static {}, Lcom/qidx/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0d062f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpo;->DW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lpo;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exercise was run: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v2

    invoke-virtual {v2}, Lpo;->P8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->runCurrentExercise()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpj;->j6(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lpo;->cb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    const/16 v5, 0xe

    const v6, 0x7f0d060f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continueToNextLessonInCourse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$a;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lpc;->j6(Landroid/app/Activity;IILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v3

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->j3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->exerciseHasRun()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v3

    const v0, 0x7f0d062b

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0d062c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lpo$4;

    invoke-direct {v6, p0}, Lpo$4;-><init>(Lpo;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->VH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/qidx/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v2, 0x7f0d063f

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d063e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lpo$5;

    invoke-direct {v3, p0}, Lpo$5;-><init>(Lpo;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v3

    if-lt v0, v3, :cond_5

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->Zo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v3, 0x7f0d064e

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d064d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qidx/ui/trainer/c$g;->FH()Lcom/qidx/ui/trainer/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qidx/ui/trainer/c$a;->j6()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lpo;->J8()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lpo$6;

    invoke-direct {v4, p0}, Lpo$6;-><init>(Lpo;)V

    invoke-static {v0, v3, v1, v2, v4}, Lcom/qidx/common/u;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lpo;->u7()V

    :cond_6
    :goto_0
    return-void
.end method

.method public J8()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public Mr()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0d063d

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u21a9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P8()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$g;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public QX()Z
    .locals 3

    iget-object v0, p0, Lpo;->EQ:Lcom/qidx/ui/trainer/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v0

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d0626

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d062b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d062a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()V
    .locals 8

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpo;->FH:Landroid/media/SoundPool;

    iget v2, p0, Lpo;->v5:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo;->u7:Lcom/qidx/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$d;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ws()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->j6()Lcom/qidx/ui/trainer/c$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$h;->j6()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpo;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    const-string v0, "\ud83d\ude1e"

    return-object v0
.end method

.method public Zo()V
    .locals 8

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpo;->FH:Landroid/media/SoundPool;

    iget v2, p0, Lpo;->gn:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public a8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpo;->EQ:Lcom/qidx/ui/trainer/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0d0626

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const v0, 0x7f0d0645

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aM()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lpo;->Mz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$g;->QX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public er()Lcom/qidx/ui/trainer/c$a;
    .locals 1

    iget-object v0, p0, Lpo;->EQ:Lcom/qidx/ui/trainer/c$a;

    return-object v0
.end method

.method public gW()Lcom/qidx/ui/trainer/c$d;
    .locals 2

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/c$g;->j6(I)Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    return-object v0
.end method

.method public gn()V
    .locals 2

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/TrainerState;->restartLesson(Lcom/qidx/ui/trainer/c$i;)V

    invoke-direct {p0}, Lpo;->sh()V

    return-void
.end method

.method public j3()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u226a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0d0652

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/trainer/c;

    invoke-direct {v0}, Lcom/qidx/ui/trainer/c;-><init>()V

    iput-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    new-instance v0, Lcom/qidx/ui/trainer/TrainerState;

    invoke-direct {v0}, Lcom/qidx/ui/trainer/TrainerState;-><init>()V

    iput-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-direct {p0}, Lpo;->KD()V

    return-void
.end method

.method public j6(Lcom/qidx/ui/trainer/c$i;)V
    .locals 1

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/trainer/c$i;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p2, p1}, Lcom/qidx/ui/trainer/TrainerState;->restartLesson(Lcom/qidx/ui/trainer/c$i;)V

    :try_start_0
    invoke-direct {p0, p1}, Lpo;->Zo(Lcom/qidx/ui/trainer/c$i;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqc;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->gn()Lcom/qidx/ui/trainer/c$c;

    move-result-object p2

    iget-object v0, p0, Lpo;->EQ:Lcom/qidx/ui/trainer/c$a;

    invoke-virtual {p2, v0}, Lcom/qidx/ui/trainer/c$c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qidx/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    invoke-direct {p0}, Lpo;->ro()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qidx/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lpo;->sh()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/qidx/ui/MainActivity;->j6(ZLjava/lang/String;Lcom/qidx/ui/trainer/c$i;)V

    :goto_2
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    iget-object v1, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-virtual {v1, p1}, Lcom/qidx/ui/trainer/c;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    invoke-direct {p0}, Lpo;->KD()V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->EQ()Lcom/qidx/ui/trainer/b;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v1

    invoke-virtual {v1}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lpo;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qidx/ui/trainer/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lg()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d062b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpo;->we()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d0645

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/common/d;->Hw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Ctrl+E)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u25ba"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d0626

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u226b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nw()Lcom/qidx/ui/trainer/c$c;
    .locals 1

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpo;->Hw(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$c;

    move-result-object v0

    return-object v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    const-string v0, "\ud83d\ude03"

    return-object v0
.end method

.method public tp()V
    .locals 8

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->J8()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/TrainerState;->retryCurrentExercise(I)V

    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpo;->FH:Landroid/media/SoundPool;

    iget v2, p0, Lpo;->VH:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    invoke-direct {p0}, Lpo;->Sf()V

    invoke-direct {p0}, Lpo;->sG()V

    return-void
.end method

.method public u7()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lpo;->cb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v1, v0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentExercise()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v3

    if-lt v1, v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lpo;->dx()Lcom/qidx/ui/trainer/c$i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qidx/ui/trainer/TrainerState;->startLesson(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lpo;->sh()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->VH()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$d;->XL()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    iget-object v1, v0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->startNextExercise()V

    invoke-virtual/range {p0 .. p0}, Lpo;->QX()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual/range {p0 .. p0}, Lpo;->yS()Lcom/qidx/ui/trainer/c$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qidx/ui/trainer/TrainerState;->setLessonFinished(Lcom/qidx/ui/trainer/c$g;)V

    invoke-direct/range {p0 .. p0}, Lpo;->dx()Lcom/qidx/ui/trainer/c$i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {v0, v1}, Lpo;->VH(Lcom/qidx/ui/trainer/c$i;)V

    :cond_5
    invoke-static {}, Lcom/qidx/ui/i;->QX()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lpo;->u7:Lcom/qidx/common/TextToSpeechHelper;

    invoke-virtual/range {p0 .. p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$d;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$d;->EQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/qidx/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/qidx/ui/i;->XL()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lpo;->QX()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v0, Lpo;->FH:Landroid/media/SoundPool;

    iget v4, v0, Lpo;->Zo:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v10, v0, Lpo;->FH:Landroid/media/SoundPool;

    iget v11, v0, Lpo;->VH:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lpo;->FH:Landroid/media/SoundPool;

    iget v2, v0, Lpo;->v5:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p0}, Lpo;->vJ()V

    invoke-direct/range {p0 .. p0}, Lpo;->Sf()V

    :goto_2
    return-void
.end method

.method public v5(Lcom/qidx/ui/trainer/c$i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/trainer/TrainerState;->getLessonAverageFailures(Lcom/qidx/ui/trainer/c$i;)F

    move-result p1

    invoke-direct {p0, p1}, Lpo;->j6(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v5()V
    .locals 3

    iget-object v0, p0, Lpo;->tp:Lcom/qidx/ui/trainer/c;

    invoke-static {}, Lcom/qidx/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0d0633

    invoke-static {v2, v1}, Lcom/qidx/ui/f;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpo;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vy()Z
    .locals 2

    invoke-virtual {p0}, Lpo;->BT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->Ws()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public we()Z
    .locals 1

    invoke-virtual {p0}, Lpo;->QX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpo;->gW()Lcom/qidx/ui/trainer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$d;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yS()Lcom/qidx/ui/trainer/c$g;
    .locals 2

    invoke-virtual {p0}, Lpo;->er()Lcom/qidx/ui/trainer/c$a;

    move-result-object v0

    iget-object v1, p0, Lpo;->j6:Lcom/qidx/ui/trainer/TrainerState;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/TrainerState;->getCurrentLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/trainer/c$a;->j6(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$g;

    move-result-object v0

    return-object v0
.end method
