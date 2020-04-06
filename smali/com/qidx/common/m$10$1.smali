.class Lcom/qidx/common/m$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/common/m$10;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/common/m$10;


# direct methods
.method constructor <init>(Lcom/qidx/common/m$10;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/common/m$10$1;->j6:Lcom/qidx/common/m$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/qidx/common/m$10$1;->j6:Lcom/qidx/common/m$10;

    iget-object p1, p1, Lcom/qidx/common/m$10;->DW:Lcom/qidx/common/x;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    return-void
.end method
