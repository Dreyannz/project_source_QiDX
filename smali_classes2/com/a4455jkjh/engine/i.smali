.class Lcom/a4455jkjh/engine/i;
.super Lcom/qidx/engine/service/h$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/h;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/i;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/i;->a:Lcom/qidx/engine/service/h;

    invoke-direct {p0}, Lcom/qidx/engine/service/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;JII)V
    .locals 6

    iget-object v0, p0, Lcom/a4455jkjh/engine/i;->a:Lcom/qidx/engine/service/h;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qidx/engine/service/h;->j6(Ljava/lang/String;JII)V

    return-void
.end method

.method public j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V
    .locals 8

    iget-object v0, p0, Lcom/a4455jkjh/engine/i;->a:Lcom/qidx/engine/service/h;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/qidx/engine/service/h;->j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V

    return-void
.end method
