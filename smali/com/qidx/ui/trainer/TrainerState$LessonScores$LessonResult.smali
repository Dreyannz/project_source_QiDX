.class Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/TrainerState$LessonScores;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LessonResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ec5cd034ef9f983L


# instance fields
.field public averageFailures:F

.field public averageLevel:F

.field public exerciseCount:I

.field public lessonId:Ljava/lang/String;

.field public time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;->lessonId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;->time:Ljava/util/Date;

    iput p3, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;->averageFailures:F

    iput p4, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;->averageLevel:F

    iput p5, p0, Lcom/qidx/ui/trainer/TrainerState$LessonScores$LessonResult;->exerciseCount:I

    return-void
.end method
