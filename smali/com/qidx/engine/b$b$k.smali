.class Lcom/qidx/engine/b$b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/qidx/engine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/engine/b$b$k;->j6:Lcom/qidx/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/engine/b$b;Lcom/qidx/engine/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/engine/b$b$k;-><init>(Lcom/qidx/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j6(Lbf;I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p2

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/qidx/engine/SourceEntity;

    iget-object v1, p0, Lcom/qidx/engine/b$b$k;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v1

    invoke-direct {p2, v1, p1, v0}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbf;Ljava/util/List;)V

    iget-object p1, p0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbo;IIIIIII)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/qidx/engine/SourceEntity;

    iget-object v1, v0, Lcom/qidx/engine/b$b$k;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v2

    move-object v1, v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;IIIIIII)V

    iget-object v1, v0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbo;IIIIIIII)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/qidx/engine/SourceEntity;

    iget-object v1, v0, Lcom/qidx/engine/b$b$k;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v2

    move-object v1, v12

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Lbo;IIIIIIILjava/util/List;)V

    iget-object v1, v0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Lbr;I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/qidx/engine/b$b$k;->j6:Lcom/qidx/engine/b$b;

    iget-object p2, p2, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p2}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qidx/engine/b$b$k;->j6:Lcom/qidx/engine/b$b;

    iget-object p2, p2, Lcom/qidx/engine/b$b;->j6:Lcom/qidx/engine/b;

    invoke-static {p2}, Lcom/qidx/engine/b;->n5(Lcom/qidx/engine/b;)Lcom/qidx/engine/ad;

    move-result-object p2

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3, v0}, Lcom/qidx/engine/ad;->j6(Ljava/lang/String;JLjava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j6(Ljava/lang/String;ZIIIIIIII)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v13, Lcom/qidx/engine/SourceEntity;

    iget-object v1, v0, Lcom/qidx/engine/b$b$k;->j6:Lcom/qidx/engine/b$b;

    invoke-static {v1}, Lcom/qidx/engine/b$b;->j6(Lcom/qidx/engine/b$b;)Law;

    move-result-object v2

    move-object v1, v13

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/qidx/engine/SourceEntity;-><init>(Lby;Ljava/lang/String;ZIIIIIIILjava/util/List;)V

    iget-object v1, v0, Lcom/qidx/engine/b$b$k;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
