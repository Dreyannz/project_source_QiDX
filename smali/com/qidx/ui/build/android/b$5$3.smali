.class Lcom/qidx/ui/build/android/b$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b$5;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/build/android/b$5;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b$5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$5$3;->DW:Lcom/qidx/ui/build/android/b$5;

    iput-boolean p2, p0, Lcom/qidx/ui/build/android/b$5$3;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/qidx/ui/build/android/b$5$3;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$5$3;->DW:Lcom/qidx/ui/build/android/b$5;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$5;->j6:Lcom/qidx/ui/build/android/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$5$3;->DW:Lcom/qidx/ui/build/android/b$5;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$5;->j6:Lcom/qidx/ui/build/android/b;

    iget-object v1, p0, Lcom/qidx/ui/build/android/b$5$3;->DW:Lcom/qidx/ui/build/android/b$5;

    iget-object v1, v1, Lcom/qidx/ui/build/android/b$5;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v1}, Lcom/qidx/ui/build/android/b;->Hw(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/build/android/b$5$3;->DW:Lcom/qidx/ui/build/android/b$5;

    iget-object v2, v2, Lcom/qidx/ui/build/android/b$5;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v2}, Lcom/qidx/ui/build/android/b;->aM(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
