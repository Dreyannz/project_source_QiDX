.class Lcom/a4455jkjh/engine/h;
.super Lcom/qidx/engine/service/g$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/g;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/g;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/h;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/h;->a:Lcom/qidx/engine/service/g;

    invoke-direct {p0}, Lcom/qidx/engine/service/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/qidx/engine/FileHighlightings;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/h;->a:Lcom/qidx/engine/service/g;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/g;->DW(Lcom/qidx/engine/FileHighlightings;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/FileHighlightings;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/h;->a:Lcom/qidx/engine/service/g;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/g;->j6(Lcom/qidx/engine/FileHighlightings;)V

    return-void
.end method
