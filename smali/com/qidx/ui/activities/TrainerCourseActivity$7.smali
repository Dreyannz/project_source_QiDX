.class Lcom/qidx/ui/activities/TrainerCourseActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V
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

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$7;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$7;->j6:Lcom/qidx/ui/trainer/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$7;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$7;->j6:Lcom/qidx/ui/trainer/c$i;

    invoke-virtual {p1, v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/trainer/c$i;)V

    return-void
.end method
