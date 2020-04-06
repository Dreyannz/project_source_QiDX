.class Lcom/a4455jkjh/engine/d;
.super Lcom/qidx/engine/service/c$a;


# instance fields
.field final synthetic a:Lcom/qidx/engine/service/c;

.field final synthetic b:Lcom/a4455jkjh/engine/b;


# direct methods
.method constructor <init>(Lcom/a4455jkjh/engine/b;Lcom/qidx/engine/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a4455jkjh/engine/d;->b:Lcom/a4455jkjh/engine/b;

    iput-object p2, p0, Lcom/a4455jkjh/engine/d;->a:Lcom/qidx/engine/service/c;

    invoke-direct {p0}, Lcom/qidx/engine/service/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/d;->a:Lcom/qidx/engine/service/c;

    invoke-interface {v0}, Lcom/qidx/engine/service/c;->j6()V

    return-void
.end method

.method public j6(Ljava/lang/String;JII)V
    .locals 6

    iget-object v0, p0, Lcom/a4455jkjh/engine/d;->a:Lcom/qidx/engine/service/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qidx/engine/service/c;->j6(Ljava/lang/String;JII)V

    return-void
.end method

.method public j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/a4455jkjh/engine/d;->a:Lcom/qidx/engine/service/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/qidx/engine/service/c;->j6(Ljava/lang/String;JIIILcom/qidx/engine/SourceEntity;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/engine/d;->a:Lcom/qidx/engine/service/c;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/c;->j6(Ljava/util/List;)V

    return-void
.end method
