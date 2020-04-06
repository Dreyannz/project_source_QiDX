.class Lpj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->j6(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lpj;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lpj;Z)V
    .locals 0

    iput-object p1, p0, Lpj$4;->DW:Lpj;

    iput-boolean p2, p0, Lpj$4;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpj$4;->DW:Lpj;

    invoke-static {v0}, Lpj;->DW(Lpj;)V

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    iget-object v1, p0, Lpj$4;->DW:Lpj;

    invoke-static {v1}, Lpj;->FH(Lpj;)Loa;

    move-result-object v1

    invoke-interface {v1}, Loa;->u7()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/debugger/Debugger;->j6(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lpj$4;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj$4;->DW:Lpj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpj;->j6(Ljava/util/List;Z)V

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    iget-object v1, p0, Lpj$4;->DW:Lpj;

    invoke-virtual {v1}, Lpj;->we()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnt;->j6(Ljava/util/List;)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->FH()V

    iget-object v0, p0, Lpj$4;->DW:Lpj;

    invoke-virtual {v0}, Lpj;->gn()Z

    return-void
.end method
