.class Lnh$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnh$5$1;


# direct methods
.method constructor <init>(Lnh$5$1;)V
    .locals 0

    iput-object p1, p0, Lnh$5$1$1;->j6:Lnh$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnh$5$1$1;->j6:Lnh$5$1;

    iget-object v0, v0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->v5:Lnh;

    invoke-static {v0}, Lnh;->DW(Lnh;)Lcom/qidx/common/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh$5$1$1;->j6:Lnh$5$1;

    iget-object v0, v0, Lnh$5$1;->FH:Lnh$5;

    iget-object v0, v0, Lnh$5;->v5:Lnh;

    invoke-static {v0}, Lnh;->DW(Lnh;)Lcom/qidx/common/x;

    move-result-object v0

    iget-object v1, p0, Lnh$5$1$1;->j6:Lnh$5$1;

    iget-object v1, v1, Lnh$5$1;->DW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qidx/common/x;->j6(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
