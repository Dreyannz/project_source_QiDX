.class Lpk$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Lpk$4;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpk$4;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpk$4$1;->FH:Lpk$4;

    iput-object p2, p0, Lpk$4$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Lpk$4$1;->DW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lpk$4$1;->j6:Ljava/lang/String;

    iget-object v1, p0, Lpk$4$1;->FH:Lpk$4;

    iget-object v1, v1, Lpk$4;->j6:Lcom/qidx/ui/trainer/c$j;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$j;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpk$4$1;->FH:Lpk$4;

    iget-object v0, v0, Lpk$4;->j6:Lcom/qidx/ui/trainer/c$j;

    invoke-virtual {v0}, Lcom/qidx/ui/trainer/c$j;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->XL(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-virtual {v1, v0}, Loy;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lpk$4$1;->FH:Lpk$4;

    iget-boolean v0, v0, Lpk$4;->DW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->v5(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->rN()V

    :goto_0
    iget-object v0, p0, Lpk$4$1;->FH:Lpk$4;

    iget-boolean v0, v0, Lpk$4;->DW:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->Zo()V

    :cond_2
    iget-object v0, p0, Lpk$4$1;->DW:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lpk$4$1;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v3

    iget-object v4, p0, Lpk$4$1;->DW:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v4, v5}, Lpg;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lpk$4$1;->DW:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " could not be loaded!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpk$4$1;->FH:Lpk$4;

    iget-object v0, v0, Lpk$4;->FH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
