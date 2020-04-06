.class Lnt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt;->we()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnt;


# direct methods
.method constructor <init>(Lnt;)V
    .locals 0

    iput-object p1, p0, Lnt$2;->j6:Lnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lnt$2;->j6:Lnt;

    invoke-static {v0}, Lnt;->tp(Lnt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Dropbox"

    const-string v2, "Do you want to connect to your Dropbox?"

    new-instance v3, Lnt$2$1;

    invoke-direct {v3, p0}, Lnt$2$1;-><init>(Lnt$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnt$2;->j6:Lnt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnt;->j6(Lnt;Z)Z

    iget-object v0, p0, Lnt$2;->j6:Lnt;

    invoke-static {v0}, Lnt;->gn(Lnt;)Ladr;

    move-result-object v0

    invoke-virtual {v0}, Ladr;->j6()Laei;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/a;->j6(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
