.class Lns$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lns;


# direct methods
.method constructor <init>(Lns;)V
    .locals 0

    iput-object p1, p0, Lns$2;->j6:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p1, Landroid/app/AlertDialog;

    iget-object p2, p0, Lns$2;->j6:Lns;

    invoke-static {p2, p1}, Lns;->j6(Lns;Landroid/app/AlertDialog;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p2, p0, Lns$2;->j6:Lns;

    invoke-virtual {p2, p1}, Lns;->j6(Landroid/app/AlertDialog;)V

    return-void
.end method
