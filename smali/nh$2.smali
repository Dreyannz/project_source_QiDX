.class Lnh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnh;


# direct methods
.method constructor <init>(Lnh;)V
    .locals 0

    iput-object p1, p0, Lnh$2;->j6:Lnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    check-cast p1, Landroid/app/AlertDialog;

    iget-object p2, p0, Lnh$2;->j6:Lnh;

    invoke-static {p2, p1}, Lnh;->j6(Lnh;Landroid/app/AlertDialog;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lnh$2;->j6:Lnh;

    invoke-static {p2}, Lnh;->j6(Lnh;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnh$2;->j6:Lnh;

    invoke-static {v1, p1}, Lnh;->DW(Lnh;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnh$2;->j6:Lnh;

    invoke-static {v2, p1}, Lnh;->FH(Lnh;Landroid/app/AlertDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnh$2;->j6:Lnh;

    invoke-static {v3, p1}, Lnh;->Hw(Lnh;Landroid/app/AlertDialog;)Lpi$a;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lnh;->j6(Lnh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi$a;)V

    return-void
.end method
