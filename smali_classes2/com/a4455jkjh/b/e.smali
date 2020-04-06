.class Lcom/a4455jkjh/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a4455jkjh/b/c;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/b/e;->a:Lcom/a4455jkjh/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/a4455jkjh/b/e;->a:Lcom/a4455jkjh/b/c;

    invoke-static {v0}, Lcom/a4455jkjh/b/c;->a(Lcom/a4455jkjh/b/c;)Lcom/qidx/ui/build/android/b;

    move-result-object v0

    const-string v1, "Proguarding..."

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/ui/build/android/fb;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;IZ)V

    return-void
.end method
