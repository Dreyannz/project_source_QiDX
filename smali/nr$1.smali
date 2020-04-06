.class Lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Runnable;

.field final synthetic FH:Lnr;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lnr;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnr$1;->FH:Lnr;

    iput-boolean p2, p0, Lnr$1;->j6:Z

    iput-object p3, p0, Lnr$1;->DW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lnr$1;->j6:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnr$1;->FH:Lnr;

    invoke-static {p1}, Lnr;->j6(Lnr;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lnr$1;->DW:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
