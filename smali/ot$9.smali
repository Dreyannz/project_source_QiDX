.class Lot$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot;->j6(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Ljava/util/List;

.field final synthetic Hw:Ljava/lang/Runnable;

.field final synthetic j6:Landroid/app/Activity;

.field final synthetic v5:Lot;


# direct methods
.method constructor <init>(Lot;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lot$9;->v5:Lot;

    iput-object p2, p0, Lot$9;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lot$9;->DW:Ljava/util/List;

    iput-object p4, p0, Lot$9;->FH:Ljava/util/List;

    iput-object p5, p0, Lot$9;->Hw:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lot$9;->v5:Lot;

    invoke-static {v0}, Lot;->j6(Lot;)Lot$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot$9;->j6:Landroid/app/Activity;

    new-instance v1, Lnk;

    invoke-direct {v1}, Lnk;-><init>()V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lot$9;->DW:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir$g;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lot$9;->v5:Lot;

    new-instance v1, Lot$d;

    iget-object v8, p0, Lot$9;->j6:Landroid/app/Activity;

    new-instance v9, Lot$b;

    iget-object v6, p0, Lot$9;->FH:Ljava/util/List;

    iget-object v7, p0, Lot$9;->Hw:Ljava/lang/Runnable;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lot$b;-><init>(Lot;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {v1, v0, v8, v9}, Lot$d;-><init>(Lot;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, v1}, Lot;->j6(Lot;Lot$d;)Lot$d;

    iget-object v0, p0, Lot$9;->v5:Lot;

    const-string v1, "Downloading Maven Libraries"

    invoke-static {v0, v1}, Lot;->j6(Lot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lot$9;->v5:Lot;

    invoke-static {v0}, Lot;->DW(Lot;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lot$9;->v5:Lot;

    invoke-static {v1}, Lot;->j6(Lot;)Lot$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lot$9;->j6:Landroid/app/Activity;

    new-instance v1, Lnk;

    invoke-direct {v1}, Lnk;-><init>()V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method
