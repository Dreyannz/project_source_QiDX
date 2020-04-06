.class Lcom/qidx/engine/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$c;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$c;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public DW(Lbr;JIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$c;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->cc(Lcom/qidx/engine/b;)Lcom/qidx/engine/y;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/qidx/engine/y;->DW(Ljava/lang/String;JIIIIII)V

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$c;->j6:Lcom/qidx/engine/b$b;

    iget-object v0, v0, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v0}, Lcom/qidx/engine/b;->cc(Lcom/qidx/engine/b;)Lcom/qidx/engine/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/qidx/engine/y;->j6()V

    return-void
.end method

.method public j6(JIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$c;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->cc(Lcom/qidx/engine/b;)Lcom/qidx/engine/y;

    move-result-object v2

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/qidx/engine/y;->j6(JIIIIII)V

    return-void
.end method

.method public j6(Lbr;JIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/qidx/engine/b$b$c;->j6:Lcom/qidx/engine/b$b;

    iget-object v1, v1, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {v1}, Lcom/qidx/engine/b;->cc(Lcom/qidx/engine/b;)Lcom/qidx/engine/y;

    move-result-object v2

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/qidx/engine/y;->j6(Ljava/lang/String;JIIIIII)V

    return-void
.end method
