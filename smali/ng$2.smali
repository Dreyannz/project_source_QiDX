.class Lng$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/AlertDialog;

.field final synthetic FH:Landroid/app/Activity;

.field final synthetic Hw:Ljava/util/List;

.field final synthetic j6:Lng$a;

.field final synthetic v5:Lng;


# direct methods
.method constructor <init>(Lng;Lng$a;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lng$2;->v5:Lng;

    iput-object p2, p0, Lng$2;->j6:Lng$a;

    iput-object p3, p0, Lng$2;->DW:Landroid/app/AlertDialog;

    iput-object p4, p0, Lng$2;->FH:Landroid/app/Activity;

    iput-object p5, p0, Lng$2;->Hw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    iget-object p1, p0, Lng$2;->j6:Lng$a;

    invoke-virtual {p1, p3, p4}, Lng$a;->j6(II)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p1, "Samples click"

    invoke-static {p1}, Lab;->FH(Ljava/lang/String;)V

    iget-object p1, p0, Lng$2;->v5:Lng;

    invoke-static {p1, p2}, Lng;->j6(Lng;Z)Z

    iget-object p1, p0, Lng$2;->DW:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lng$2;->v5:Lng;

    invoke-static {p1}, Lng;->j6(Lng;)V

    iget-object p1, p0, Lng$2;->j6:Lng$a;

    invoke-virtual {p1, p3}, Lng$a;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpo;->Hw(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/ui/trainer/c$c;->Ws()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p3

    const-string p4, "show_samples"

    invoke-virtual {p2, p3, p1, p4}, Lpc;->FH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lng$2;->FH:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/qidx/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lng$2;->Hw:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi$a;

    iget-object p3, p1, Lpi$a;->Zo:Lpi$b;

    iget-boolean p3, p3, Lpi$b;->u7:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lng$2;->v5:Lng;

    invoke-static {p3, p2}, Lng;->j6(Lng;Z)Z

    iget-object p2, p0, Lng$2;->DW:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lng$2;->v5:Lng;

    invoke-static {p2}, Lng;->j6(Lng;)V

    iget-object p2, p0, Lng$2;->FH:Landroid/app/Activity;

    new-instance p3, Lnh;

    iget-object p4, p0, Lng$2;->v5:Lng;

    invoke-static {p4}, Lng;->DW(Lng;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-direct {p3, p4, p1, p5}, Lnh;-><init>(Ljava/lang/String;Lpi$a;Lcom/qidx/common/x;)V

    invoke-static {p2, p3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p3

    iget-object p1, p1, Lpi$a;->Zo:Lpi$b;

    iget-object p1, p1, Lpi$b;->FH:Ljava/lang/String;

    const-string p4, "create_project"

    invoke-virtual {p2, p3, p1, p4}, Lpc;->Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
