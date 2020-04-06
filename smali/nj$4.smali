.class Lnj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnj;


# direct methods
.method constructor <init>(Lnj;)V
    .locals 0

    iput-object p1, p0, Lnj$4;->j6:Lnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Landroid/app/AlertDialog;

    iget-object v0, p0, Lnj$4;->j6:Lnj;

    invoke-static {v0, p1}, Lnj;->j6(Lnj;Landroid/app/AlertDialog;)V

    iget-object v0, p0, Lnj$4;->j6:Lnj;

    invoke-static {v0, p1}, Lnj;->DW(Lnj;Landroid/app/AlertDialog;)V

    return-void
.end method
