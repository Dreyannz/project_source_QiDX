.class Lcom/a4455jkjh/engine/f;
.super Lcom/qidx/engine/service/e$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/e;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/f;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/f;->a:Lcom/qidx/engine/service/e;

    invoke-direct {p0}, Lcom/qidx/engine/service/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/f;->a:Lcom/qidx/engine/service/e;

    invoke-interface {v0}, Lcom/qidx/engine/service/e;->DW()V

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/f;->a:Lcom/qidx/engine/service/e;

    invoke-interface {v0}, Lcom/qidx/engine/service/e;->j6()V

    return-void
.end method
