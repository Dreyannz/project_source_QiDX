.class Lcom/qidx/ui/activities/TrainerCourseActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/trainer/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Lcom/qidx/ui/trainer/c$i;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$15;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$15;->j6:Lcom/qidx/ui/trainer/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$15;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    iget-object v1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$15;->j6:Lcom/qidx/ui/trainer/c$i;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/activities/TrainerCourseActivity;Lcom/qidx/ui/trainer/c$i;Z)V

    return-void
.end method
