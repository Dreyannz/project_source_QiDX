.class Lcom/qidx/ui/activities/TrainerCourseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$1;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$1;->j6:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$1;->j6:Landroid/support/v4/widget/DrawerLayout;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/DrawerLayout;->VH(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$1;->DW:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-static {p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Lcom/qidx/ui/activities/TrainerCourseActivity;)V

    :cond_0
    return-void
.end method
