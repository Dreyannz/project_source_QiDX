.class Loe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Loe;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Loe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loe$2;->FH:Loe;

    iput-object p2, p0, Loe$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Loe$2;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Loe$2;->j6:Ljava/lang/String;

    invoke-static {v0}, Lob;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iget-object v1, p0, Loe$2;->j6:Ljava/lang/String;

    invoke-static {v1}, Lob;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir;->J0(Ljava/lang/String;)Lny;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v1, p0, Loe$2;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lir;->EQ(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->aM()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Library has been added"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe$2;->FH:Loe;

    iget-object v1, p0, Loe$2;->DW:Ljava/lang/String;

    invoke-static {v0, v1}, Loe;->j6(Loe;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
