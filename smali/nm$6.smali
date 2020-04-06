.class Lnm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    iput-object p1, p0, Lnm$6;->j6:Lnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lnm$6;->j6:Lnm;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Lnm;->j6(Landroid/app/AlertDialog;)V

    return-void
.end method
