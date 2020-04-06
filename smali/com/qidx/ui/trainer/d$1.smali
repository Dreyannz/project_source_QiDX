.class final Lcom/qidx/ui/trainer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/qidx/common/x;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/trainer/c$c;

.field final synthetic j6:Lcom/qidx/common/x;


# direct methods
.method constructor <init>(Lcom/qidx/common/x;Lcom/qidx/ui/trainer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/d$1;->j6:Lcom/qidx/common/x;

    iput-object p2, p0, Lcom/qidx/ui/trainer/d$1;->DW:Lcom/qidx/ui/trainer/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/trainer/d$1;->j6:Lcom/qidx/common/x;

    iget-object v0, p0, Lcom/qidx/ui/trainer/d$1;->DW:Lcom/qidx/ui/trainer/c$c;

    invoke-interface {p1, v0}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    return-void
.end method
