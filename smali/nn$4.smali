.class Lnn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnn;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lnn;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnn$4;->DW:Lnn;

    iput-object p2, p0, Lnn$4;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Landroid/app/AlertDialog;

    iget-object v0, p0, Lnn$4;->DW:Lnn;

    invoke-virtual {v0, p1}, Lnn;->j6(Landroid/app/AlertDialog;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lnn$4$1;

    invoke-direct {v1, p0, p1}, Lnn$4$1;-><init>(Lnn$4;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
