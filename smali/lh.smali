.class public Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f08011b

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->vy()Z

    move-result p1

    return p1
.end method
