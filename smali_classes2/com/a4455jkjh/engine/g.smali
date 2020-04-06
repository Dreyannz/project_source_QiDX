.class Lcom/a4455jkjh/engine/g;
.super Lcom/qidx/engine/service/f$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/f;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/g;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/g;->a:Lcom/qidx/engine/service/f;

    invoke-direct {p0}, Lcom/qidx/engine/service/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/engine/SourceEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/g;->a:Lcom/qidx/engine/service/f;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/f;->j6(Lcom/qidx/engine/SourceEntity;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/g;->a:Lcom/qidx/engine/service/f;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/f;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/g;->a:Lcom/qidx/engine/service/f;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/f;->j6(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
