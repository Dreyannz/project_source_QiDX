.class Lcom/a4455jkjh/engine/a;
.super Lcom/qidx/engine/service/a$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/a;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/a;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/a;->a:Lcom/qidx/engine/service/a;

    invoke-direct {p0}, Lcom/qidx/engine/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/a;->a:Lcom/qidx/engine/service/a;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/a;->a:Lcom/qidx/engine/service/a;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/a;->j6(Z)V

    return-void
.end method
