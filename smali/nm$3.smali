.class Lnm$3;
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
.field final synthetic j6:Lnm;


# direct methods
.method constructor <init>(Lnm;)V
    .locals 0

    iput-object p1, p0, Lnm$3;->j6:Lnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p1, Landroid/app/AlertDialog;

    iget-object p2, p0, Lnm$3;->j6:Lnm;

    invoke-static {p2, p1}, Lnm;->j6(Lnm;Landroid/app/AlertDialog;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lnm$3;->j6:Lnm;

    invoke-static {p2, p1}, Lnm;->DW(Lnm;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnm$3;->j6:Lnm;

    invoke-static {v1, p1}, Lnm;->FH(Lnm;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lnm;->j6(Lnm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/qidx/ui/build/c;->j6:Lcom/qidx/ui/build/android/b;

    iget-object v0, p0, Lnm$3;->j6:Lnm;

    invoke-static {v0}, Lnm;->j6(Lnm;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnm$3;->j6:Lnm;

    invoke-static {v1, p1}, Lnm;->DW(Lnm;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnm$3;->j6:Lnm;

    invoke-static {v2, p1}, Lnm;->FH(Lnm;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/qidx/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
