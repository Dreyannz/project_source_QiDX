.class Lcom/qidx/ui/build/android/b$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b$4;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/android/b$4;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$4$3;->j6:Lcom/qidx/ui/build/android/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->g3()V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$4$3;->j6:Lcom/qidx/ui/build/android/b$4;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$4;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->EQ(Lcom/qidx/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$4$3;->j6:Lcom/qidx/ui/build/android/b$4;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$4;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->J8(Lcom/qidx/ui/build/android/b;)V

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$4$3;->j6:Lcom/qidx/ui/build/android/b$4;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$4;->j6:Lcom/qidx/ui/build/android/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/qidx/ui/build/android/b;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/b$4$3;->j6:Lcom/qidx/ui/build/android/b$4;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$4;->j6:Lcom/qidx/ui/build/android/b;

    invoke-static {v0}, Lcom/qidx/ui/build/android/b;->XL(Lcom/qidx/ui/build/android/b;)V

    :goto_0
    return-void
.end method
