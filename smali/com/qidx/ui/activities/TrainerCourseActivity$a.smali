.class Lcom/qidx/ui/activities/TrainerCourseActivity$a;
.super Landroid/support/v4/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/activities/TrainerCourseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/ui/activities/TrainerCourseActivity;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/activities/TrainerCourseActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->j6:Lcom/qidx/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/k;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->DW:I

    iput-object p2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    iput-object p3, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->Hw:Ljava/util/List;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/activities/TrainerCourseActivity$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DW(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u226b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public DW(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/k;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget p3, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->DW:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->DW:I

    new-instance p3, Lcom/qidx/ui/activities/TrainerCourseActivity$a$1;

    invoke-direct {p3, p0, p2}, Lcom/qidx/ui/activities/TrainerCourseActivity$a$1;-><init>(Lcom/qidx/ui/activities/TrainerCourseActivity$a;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public j6()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/activities/TrainerCourseActivity$a;->FH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p2
.end method

.method public j6(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public j6(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
