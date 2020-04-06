.class Lpo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo;->SI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpo;


# direct methods
.method constructor <init>(Lpo;)V
    .locals 0

    iput-object p1, p0, Lpo$1;->j6:Lpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->lg()Lpp;

    move-result-object v0

    invoke-virtual {v0}, Lpp;->DW()Z

    move-result v0

    iget-object v1, p0, Lpo$1;->j6:Lpo;

    invoke-static {v1}, Lpo;->j6(Lpo;)Lcom/qidx/ui/trainer/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c;->FH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/trainer/c$c;

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->Ws()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->lg()Lpp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->EQ()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->tp()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->u7()I

    move-result v8

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v9

    move-object v1, v2

    move v2, v0

    invoke-virtual/range {v1 .. v9}, Lpp;->j6(ZLjava/lang/String;JJI[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
