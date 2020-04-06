.class Lcom/qidx/engine/b$b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$n;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$n;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public j6(Lbf;IIIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/qidx/engine/b$b$n;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$n;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    invoke-interface {p1}, Lbf;->j6()Ljava/lang/String;

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;IIIIZ)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$n;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/engine/b$b$n;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qidx/engine/ad;->Hw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$n;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/qidx/engine/b$b$n;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v3

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;IIIIIIII)V

    :cond_0
    return-void
.end method
