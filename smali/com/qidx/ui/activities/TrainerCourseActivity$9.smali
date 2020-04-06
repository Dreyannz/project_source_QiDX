.class Lcom/qidx/ui/activities/TrainerCourseActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Lcom/qidx/ui/trainer/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/activities/TrainerCourseActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$9;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/trainer/c$c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$9;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/trainer/c$c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$9;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object p1

    const-string v2, "show_course"

    invoke-virtual {v0, v1, p1, v2}, Lpc;->FH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity$9;->j6(Lcom/qidx/ui/trainer/c$c;)V

    return-void
.end method
