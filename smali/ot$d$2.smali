.class Lot$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot$d;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lot$d;

.field final synthetic j6:Ljava/lang/InterruptedException;


# direct methods
.method constructor <init>(Lot$d;Ljava/lang/InterruptedException;)V
    .locals 0

    iput-object p1, p0, Lot$d$2;->DW:Lot$d;

    iput-object p2, p0, Lot$d$2;->j6:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lot$d$2;->DW:Lot$d;

    iget-object v0, v0, Lot$d;->j6:Lot;

    invoke-static {v0}, Lot;->j6(Lot;)Lot$d;

    move-result-object v0

    iget-object v1, p0, Lot$d$2;->DW:Lot$d;

    if-ne v0, v1, :cond_0

    iget-object v0, v1, Lot$d;->j6:Lot;

    invoke-static {v0}, Lot;->Hw(Lot;)V

    iget-object v0, p0, Lot$d$2;->DW:Lot$d;

    iget-object v0, v0, Lot$d;->j6:Lot;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lot;->j6(Lot;Lot$d;)Lot$d;

    iget-object v0, p0, Lot$d$2;->DW:Lot$d;

    invoke-static {v0}, Lot$d;->j6(Lot$d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Download error"

    iget-object v2, p0, Lot$d$2;->j6:Ljava/lang/InterruptedException;

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
