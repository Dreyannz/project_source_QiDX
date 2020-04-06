.class Lcom/qidx/ui/build/android/b$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/android/b$2$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$2$1$1;->j6:Lcom/qidx/ui/build/android/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Export APK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qidx/ui/build/android/b$2$1$1;->j6:Lcom/qidx/ui/build/android/b$2$1;

    iget-object v3, v3, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v3, v3, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v3}, Lcom/qidx/ui/build/android/b;->VH(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been exported and can be published.\n\nThe APK has been signed with your key in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qidx/ui/build/android/b$2$1$1;->j6:Lcom/qidx/ui/build/android/b$2$1;

    iget-object v3, v3, Lcom/qidx/ui/build/android/b$2$1;->DW:Lcom/qidx/ui/build/android/b$2;

    iget-object v3, v3, Lcom/qidx/ui/build/android/b$2;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v3}, Lcom/qidx/ui/build/android/b;->gn(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to keep this file for future updates."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
