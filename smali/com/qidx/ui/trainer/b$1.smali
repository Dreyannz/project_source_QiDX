.class Lcom/qidx/ui/trainer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/trainer/b;->j6(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/trainer/b;

.field final synthetic j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qidx/ui/trainer/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/trainer/b$1;->DW:Lcom/qidx/ui/trainer/b;

    iput-object p2, p0, Lcom/qidx/ui/trainer/b$1;->j6:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/b$1;->DW:Lcom/qidx/ui/trainer/b;

    iget-object v1, p0, Lcom/qidx/ui/trainer/b$1;->j6:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/b;->j6(Lcom/qidx/ui/trainer/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/trainer/b$1;->j6:Landroid/content/Context;

    const v1, 0x7f0c0004

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
