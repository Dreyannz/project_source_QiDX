.class Lno$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lno;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lno$3;->DW:Lno;

    iput-object p2, p0, Lno$3;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lno$3;->DW:Lno;

    iget-object v0, p0, Lno$3;->j6:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lno;->DW(Lno;Landroid/app/AlertDialog;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
