.class Lcom/qidx/ui/build/android/b$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b$3;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/android/b$3;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b$3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iput-boolean p2, p0, Lcom/qidx/ui/build/android/b$3$3;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/qidx/ui/build/android/b$3$3;->j6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->EQ(Lcom/qidx/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->we(Lcom/qidx/ui/build/android/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->we(Lcom/qidx/ui/build/android/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->g3()V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->J8(Lcom/qidx/ui/build/android/b;)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    const-string v2, "Running aidl..."

    const/16 v3, 0xa

    invoke-static {v0, v2, v3, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->J0(Lcom/qidx/ui/build/android/b;)Lcom/qidx/ui/build/android/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v1, v1, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v1}, Lcom/qidx/ui/build/android/b;->we(Lcom/qidx/ui/build/android/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/android/a;->j6(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$3$3;->DW:Lcom/qidx/ui/build/android/b$3;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$3;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->Ws(Lcom/qidx/ui/build/android/b;)V

    :goto_1
    return-void
.end method
