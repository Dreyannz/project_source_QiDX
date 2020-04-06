.class Lcom/a4455jkjh/engine/k;
.super Lcom/qidx/engine/service/k$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/k;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/k;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/k;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/k;->a:Lcom/qidx/engine/service/k;

    invoke-direct {p0}, Lcom/qidx/engine/service/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/k;->a:Lcom/qidx/engine/service/k;

    invoke-interface {v0}, Lcom/qidx/engine/service/k;->j6()V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/k;->a:Lcom/qidx/engine/service/k;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/k;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/k;->a:Lcom/qidx/engine/service/k;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/k;->j6(Ljava/util/List;)V

    return-void
.end method
