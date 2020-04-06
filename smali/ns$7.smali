.class Lns$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lns;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lns$7;->DW:Lns;

    iput-object p2, p0, Lns$7;->j6:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lns$7;->DW:Lns;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Lns;->DW(Landroid/app/AlertDialog;)V

    iget-object p1, p0, Lns$7;->j6:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
