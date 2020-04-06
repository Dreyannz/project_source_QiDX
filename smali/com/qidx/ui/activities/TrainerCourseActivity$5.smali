.class Lcom/qidx/ui/activities/TrainerCourseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Lpi$a;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Lpi$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$5;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$5;->j6:Lpi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->DW()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$5;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    new-instance v1, Lnh;

    iget-object v2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$5;->j6:Lpi$a;

    new-instance v3, Lcom/qidx/ui/activities/TrainerCourseActivity$5$1;

    invoke-direct {v3, p0}, Lcom/qidx/ui/activities/TrainerCourseActivity$5$1;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity$5;)V

    invoke-direct {v1, p1, v2, v3}, Lnh;-><init>(Ljava/lang/String;Lpi$a;Lcom/qidx/common/x;)V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method
