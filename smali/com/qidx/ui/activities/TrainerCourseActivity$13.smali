.class Lcom/qidx/ui/activities/TrainerCourseActivity$13;
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

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$13;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Trainer Google Plus Community shown"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$13;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/qidx/common/u;->FH(Landroid/app/Activity;)V

    return-void
.end method
