.class Lnf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnf;


# direct methods
.method constructor <init>(Lnf;)V
    .locals 0

    iput-object p1, p0, Lnf$2;->j6:Lnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p1, Landroid/app/AlertDialog;

    iget-object p2, p0, Lnf$2;->j6:Lnf;

    invoke-static {p2, p1}, Lnf;->j6(Lnf;Landroid/app/AlertDialog;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lnf$2;->j6:Lnf;

    invoke-static {p2, p1}, Lnf;->DW(Lnf;Landroid/app/AlertDialog;)V

    return-void
.end method
