.class Lcom/qidx/ui/activities/TrainerCourseActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;->VH()V
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

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$6;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->br()V

    return-void
.end method
