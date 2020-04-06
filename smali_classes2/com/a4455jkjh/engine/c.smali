.class Lcom/a4455jkjh/engine/c;
.super Lcom/qidx/engine/service/i$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/i;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/i;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/c;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/c;->a:Lcom/qidx/engine/service/i;

    invoke-direct {p0}, Lcom/qidx/engine/service/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-object v0, p0, Lcom/a4455jkjh/engine/c;->a:Lcom/qidx/engine/service/i;

    invoke-interface {v0}, Lcom/qidx/engine/service/i;->DW()J

    move-result-wide v0

    return-wide v0
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/c;->a:Lcom/qidx/engine/service/i;

    invoke-interface {v0}, Lcom/qidx/engine/service/i;->FH()I

    move-result v0

    return v0
.end method

.method public j6()J
    .locals 2

    iget-object v0, p0, Lcom/a4455jkjh/engine/c;->a:Lcom/qidx/engine/service/i;

    invoke-interface {v0}, Lcom/qidx/engine/service/i;->j6()J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(I)Lcom/qidx/engine/service/CharArray;
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/c;->a:Lcom/qidx/engine/service/i;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/i;->j6(I)Lcom/qidx/engine/service/CharArray;

    move-result-object v0

    return-object v0
.end method
