.class Lcom/a4455jkjh/engine/j;
.super Lcom/qidx/engine/service/j$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/j;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/j;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/j;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/j;->a:Lcom/qidx/engine/service/j;

    invoke-direct {p0}, Lcom/qidx/engine/service/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/j;->a:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/j;->a:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/j;->a:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/j;->a:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/j;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/j;->a:Lcom/qidx/engine/service/j;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/j;->j6(Ljava/util/List;)V

    return-void
.end method
