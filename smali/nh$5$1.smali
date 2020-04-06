.class Lnh$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lnh$5;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lnh$5;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnh$5$1;->FH:Lnh$5;

    iput-object p2, p0, Lnh$5$1;->j6:Ljava/util/List;

    iput-object p3, p0, Lnh$5$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->Hw:Lpi$a;

    iget-object v0, v0, Lpi$a;->Zo:Lpi$b;

    iget-boolean v0, v0, Lpi$b;->VH:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    iget-object v1, p0, Lnh$5$1;->j6:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpg;->j6(Ljava/util/List;)V

    iget-object v0, p0, Lnh$5$1;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    iget-object v1, p0, Lnh$5$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loy;->j6(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->v5:Lnh;

    invoke-static {v0}, Lnh;->DW(Lnh;)Lcom/qidx/common/x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->v5:Lnh;

    invoke-static {v0}, Lnh;->DW(Lnh;)Lcom/qidx/common/x;

    move-result-object v0

    iget-object v1, p0, Lnh$5$1;->DW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->Hw:Lpi$a;

    iget-object v0, v0, Lpi$a;->Hw:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnh$5$1;->DW:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnh$5$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh$5$1;->FH:Lnh$5;

    iget-object v1, v1, Lnh$5;->Hw:Lpi$a;

    iget-object v1, v1, Lpi$a;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    invoke-virtual {v1, v0}, Loy;->j6(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qidx/ui/MainActivity;->v5(Z)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->XL(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lpj;->QX(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    iget-object v1, p0, Lnh$5$1;->j6:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpg;->j6(Ljava/util/List;)V

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v0

    iget-object v1, p0, Lnh$5$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/scm/b;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/qidx/ui/i;->FH()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bin/"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "gen/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "obj/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "libs/*/*.so"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->ei()Lcom/qidx/ui/scm/b;

    move-result-object v1

    iget-object v2, p0, Lnh$5$1;->DW:Ljava/lang/String;

    const-string v3, "Initial commit"

    new-instance v4, Lnh$5$1$1;

    invoke-direct {v4, p0}, Lnh$5$1$1;-><init>(Lnh$5$1;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->v5:Lnh;

    invoke-static {v0}, Lnh;->DW(Lnh;)Lcom/qidx/common/x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->v5:Lnh;

    invoke-static {v0}, Lnh;->DW(Lnh;)Lcom/qidx/common/x;

    move-result-object v0

    iget-object v1, p0, Lnh$5$1;->DW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
