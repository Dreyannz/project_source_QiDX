.class Lcom/qidx/ui/build/android/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b$2;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/android/b$2;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b$2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iput-boolean p2, p0, Lcom/qidx/ui/build/android/b$2$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    iget-object v1, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v1, v1, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v1}, Lcom/qidx/ui/build/android/b;->FH(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->Hw(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qidx/ui/build/android/b$2$1;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->v5(Lcom/qidx/ui/build/android/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Z)Z

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->Zo(Lcom/qidx/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/qidx/ui/build/android/b$2$1$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/android/b$2$1$1;-><init>(Lcom/qidx/ui/build/android/b$2$1;)V

    iget-object v1, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v1, v1, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v1}, Lcom/qidx/ui/build/android/b;->u7(Lcom/qidx/ui/build/android/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Warning"

    const-string v3, "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices."

    invoke-static {v1, v2, v3, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->tp(Lcom/qidx/ui/build/android/b;)V

    :goto_0
    return-void
.end method
