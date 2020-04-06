.class Lcom/a4455jkjh/engine/e;
.super Lcom/qidx/engine/service/d$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/d;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/e;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/e;->a:Lcom/qidx/engine/service/d;

    invoke-direct {p0}, Lcom/qidx/engine/service/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/e;->a:Lcom/qidx/engine/service/d;

    invoke-interface {v0}, Lcom/qidx/engine/service/d;->DW()V

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/e;->a:Lcom/qidx/engine/service/d;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/d;->DW(Ljava/lang/String;)V

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/e;->a:Lcom/qidx/engine/service/d;

    invoke-interface {v0}, Lcom/qidx/engine/service/d;->j6()V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/e;->a:Lcom/qidx/engine/service/d;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/d;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/e;->a:Lcom/qidx/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/qidx/engine/service/d;->j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V

    return-void
.end method
