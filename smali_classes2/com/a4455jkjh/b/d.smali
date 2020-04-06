.class Lcom/a4455jkjh/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a4455jkjh/b/c;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/b/d;->a:Lcom/a4455jkjh/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a4455jkjh/b/d;->a:Lcom/a4455jkjh/b/c;

    invoke-static {v0}, Lcom/a4455jkjh/b/c;->a(Lcom/a4455jkjh/b/c;)Lcom/qidx/ui/build/android/b;

    move-result-object v0

    const-string v1, "Proguard failed!"

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/fb;->DW(Lcom/qidx/ui/build/android/b;Ljava/lang/String;)V

    return-void
.end method
