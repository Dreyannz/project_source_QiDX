.class Lno$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lno;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lno;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lno$2;->DW:Lno;

    iput-object p2, p0, Lno$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroid/app/AlertDialog;

    iget-object p2, p0, Lno$2;->DW:Lno;

    invoke-static {p2, p1}, Lno;->j6(Lno;Landroid/app/AlertDialog;)V

    iget-object p2, p0, Lno$2;->j6:Landroid/app/Activity;

    check-cast p2, Lcom/qidx/ui/activities/CommitActivity;

    iget-object v0, p0, Lno$2;->DW:Lno;

    invoke-virtual {v0, p1}, Lno;->j6(Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qidx/ui/activities/CommitActivity;->j6(Ljava/lang/String;)V

    return-void
.end method
