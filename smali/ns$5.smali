.class Lns$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lns;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lns;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lns$5;->DW:Lns;

    iput-object p2, p0, Lns$5;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lns$5;->DW:Lns;

    iget-object p2, p0, Lns$5;->j6:Landroid/app/AlertDialog;

    invoke-static {p1, p2}, Lns;->DW(Lns;Landroid/app/AlertDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lns$5;->DW:Lns;

    iget-object p2, p0, Lns$5;->j6:Landroid/app/AlertDialog;

    invoke-static {p1, p2}, Lns;->j6(Lns;Landroid/app/AlertDialog;)V

    iget-object p1, p0, Lns$5;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lns$5;->DW:Lns;

    iget-object p2, p0, Lns$5;->j6:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Lns;->j6(Landroid/app/AlertDialog;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
