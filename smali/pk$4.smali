.class Lpk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk;->j6(Landroid/app/Activity;Lcom/qidx/ui/trainer/c$j;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic Hw:Lpk;

.field final synthetic j6:Lcom/qidx/ui/trainer/c$j;


# direct methods
.method constructor <init>(Lpk;Lcom/qidx/ui/trainer/c$j;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lpk$4;->Hw:Lpk;

    iput-object p2, p0, Lpk$4;->j6:Lcom/qidx/ui/trainer/c$j;

    iput-boolean p3, p0, Lpk$4;->DW:Z

    iput-object p4, p0, Lpk$4;->FH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpk$4;->Hw:Lpk;

    iget-object v1, p0, Lpk$4;->j6:Lcom/qidx/ui/trainer/c$j;

    invoke-static {v0, v1}, Lpk;->j6(Lpk;Lcom/qidx/ui/trainer/c$j;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lpk$4;->DW:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lqc;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lpk$4;->Hw:Lpk;

    iget-object v2, p0, Lpk$4;->j6:Lcom/qidx/ui/trainer/c$j;

    invoke-virtual {v1, v2}, Lpk;->DW(Lcom/qidx/ui/trainer/c$j;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lpk$4$1;

    invoke-direct {v2, p0, v0, v1}, Lpk$4$1;-><init>(Lpk$4;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
