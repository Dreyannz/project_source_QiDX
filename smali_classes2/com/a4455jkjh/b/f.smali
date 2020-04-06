.class Lcom/a4455jkjh/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/a4455jkjh/b/c;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/b/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/b/f;->b:Lcom/a4455jkjh/b/c;

    iput-object p2, p0, Lcom/a4455jkjh/b/f;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a4455jkjh/b/f;->b:Lcom/a4455jkjh/b/c;

    invoke-static {v0}, Lcom/a4455jkjh/b/c;->a(Lcom/a4455jkjh/b/c;)Lcom/qidx/ui/build/android/b;

    move-result-object v0

    const-string v1, "Proguard"

    iget-object v2, p0, Lcom/a4455jkjh/b/f;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/build/android/fb;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/qidx/ui/build/android/fb;->QX(Lcom/qidx/ui/build/android/b;)V

    return-void
.end method
