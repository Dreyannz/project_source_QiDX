.class Lcom/qidx/common/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/j;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/common/j;


# direct methods
.method constructor <init>(Lcom/qidx/common/j;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/j$4;->j6:Lcom/qidx/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/qidx/common/j$4;->j6:Lcom/qidx/common/j;

    invoke-static {p1}, Lcom/qidx/common/j;->v5(Lcom/qidx/common/j;)Lcom/qidx/common/j$a;

    move-result-object p1

    iget-object p2, p0, Lcom/qidx/common/j$4;->j6:Lcom/qidx/common/j;

    invoke-static {p2}, Lcom/qidx/common/j;->FH(Lcom/qidx/common/j;)I

    move-result p2

    iget-object v0, p0, Lcom/qidx/common/j$4;->j6:Lcom/qidx/common/j;

    invoke-static {v0}, Lcom/qidx/common/j;->Hw(Lcom/qidx/common/j;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/qidx/common/j$a;->j6(ILjava/lang/String;)V

    return-void
.end method
