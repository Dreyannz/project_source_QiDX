.class Lnt$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lnt$2;


# direct methods
.method constructor <init>(Lnt$2;)V
    .locals 0

    iput-object p1, p0, Lnt$2$1;->j6:Lnt$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnt$2$1;->j6:Lnt$2;

    iget-object v0, v0, Lnt$2;->j6:Lnt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnt;->j6(Lnt;Z)Z

    iget-object v0, p0, Lnt$2$1;->j6:Lnt$2;

    iget-object v0, v0, Lnt$2;->j6:Lnt;

    invoke-static {v0}, Lnt;->gn(Lnt;)Ladr;

    move-result-object v0

    invoke-virtual {v0}, Ladr;->j6()Laei;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/a;->j6(Landroid/content/Context;)V

    return-void
.end method
