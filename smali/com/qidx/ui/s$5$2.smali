.class Lcom/qidx/ui/s$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/s$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
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
.field final synthetic DW:Lcom/qidx/ui/s$5;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/s$5;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/s$5$2;->DW:Lcom/qidx/ui/s$5;

    iput-object p2, p0, Lcom/qidx/ui/s$5$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/trainer/c$c;)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/s$5$2;->DW:Lcom/qidx/ui/s$5;

    invoke-static {v0}, Lcom/qidx/ui/s$5;->j6(Lcom/qidx/ui/s$5;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/qidx/ui/s$5$2;->j6:Landroid/app/Activity;

    const-string v1, "StartupChoice"

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->FH()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lad;->j6(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1}, Lcom/qidx/ui/MainActivity;->j6(ZLjava/lang/String;Lcom/qidx/ui/trainer/c$i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/s$5$2;->j6:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/s$5$2;->j6(Lcom/qidx/ui/trainer/c$c;)V

    return-void
.end method
