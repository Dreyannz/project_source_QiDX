.class Lnm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnm;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lnm;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnm$2;->DW:Lnm;

    iput-object p2, p0, Lnm$2;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p1, Landroid/app/AlertDialog;

    iget-object p2, p0, Lnm$2;->DW:Lnm;

    invoke-static {p2, p1}, Lnm;->j6(Lnm;Landroid/app/AlertDialog;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lnm$2;->DW:Lnm;

    iget-object v0, p0, Lnm$2;->j6:Landroid/app/Activity;

    invoke-static {p2, p1}, Lnm;->DW(Lnm;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnm$2;->DW:Lnm;

    invoke-static {v2, p1}, Lnm;->FH(Lnm;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lnm;->j6(Lnm;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
