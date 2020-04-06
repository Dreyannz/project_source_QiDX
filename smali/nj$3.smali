.class Lnj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lnj$3;->j6:Lnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object p1

    iget-object p2, p0, Lnj$3;->j6:Lnj;

    invoke-static {p2}, Lnj;->j6(Lnj;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnj$3;->j6:Lnj;

    invoke-static {v0}, Lnj;->DW(Lnj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnt;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
