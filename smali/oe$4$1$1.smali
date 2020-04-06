.class Loe$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Loe$4$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Loe$4$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Loe$4$1$1;->DW:Loe$4$1;

    iput-object p2, p0, Loe$4$1$1;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    iget-object v1, p0, Loe$4$1$1;->j6:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpg;->j6(Ljava/util/List;)V

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iget-object v1, p0, Loe$4$1$1;->DW:Loe$4$1;

    iget-object v1, v1, Loe$4$1;->FH:Loe$4;

    iget-object v1, v1, Loe$4;->j6:Ljava/lang/String;

    invoke-static {v1}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v1, p0, Loe$4$1$1;->DW:Loe$4$1;

    iget-object v1, v1, Loe$4$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lir;->tp(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->Zo()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Build flavor has been added"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
