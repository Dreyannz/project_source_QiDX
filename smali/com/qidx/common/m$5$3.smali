.class Lcom/qidx/common/m$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m$5;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/common/m$5;


# direct methods
.method constructor <init>(Lcom/qidx/common/m$5;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/m$5$3;->j6:Lcom/qidx/common/m$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/common/m$5$3;->j6:Lcom/qidx/common/m$5;

    iget-object p1, p1, Lcom/qidx/common/m$5;->Zo:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/common/m$5$3;->j6:Lcom/qidx/common/m$5;

    iget-object p1, p1, Lcom/qidx/common/m$5;->Zo:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
