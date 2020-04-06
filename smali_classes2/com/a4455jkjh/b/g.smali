.class Lcom/a4455jkjh/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a4455jkjh/b/c;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/b/g;->b:Lcom/a4455jkjh/b/c;

    iput-boolean p2, p0, Lcom/a4455jkjh/b/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a4455jkjh/b/g;->b:Lcom/a4455jkjh/b/c;

    invoke-static {v0}, Lcom/a4455jkjh/b/c;->a(Lcom/a4455jkjh/b/c;)Lcom/qidx/ui/build/android/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/a4455jkjh/b/g;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/fb;->j6(Lcom/qidx/ui/build/android/b;Z)Z

    :cond_0
    invoke-static {v0}, Lcom/qidx/ui/build/android/fb;->Hw(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/qidx/ui/build/android/fb;->aM(Lcom/qidx/ui/build/android/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/build/android/fb;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
