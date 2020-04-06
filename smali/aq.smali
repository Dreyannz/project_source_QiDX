.class public Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq$a;
    }
.end annotation


# instance fields
.field private final DW:Lbu;

.field private EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lbs;

.field private final Hw:Lch;

.field private J0:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ws:Lcg;

.field private final Zo:Lal;

.field private gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Law;

.field private tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Ldi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi<",
            "Lck;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Lbp;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    iput-object v0, p0, Laq;->Ws:Lcg;

    iput-object p1, p0, Laq;->j6:Law;

    iget-object v0, p1, Law;->ro:Lbu;

    iput-object v0, p0, Laq;->DW:Lbu;

    iget-object v0, p1, Law;->cn:Lbs;

    iput-object v0, p0, Laq;->FH:Lbs;

    iget-object v0, p1, Law;->sh:Lch;

    iput-object v0, p0, Laq;->Hw:Lch;

    iget-object v0, p1, Law;->cb:Lbp;

    iput-object v0, p0, Laq;->v5:Lbp;

    iget-object p1, p1, Law;->j6:Lal;

    iput-object p1, p0, Laq;->Zo:Lal;

    new-instance p1, Ldw;

    iget-object v0, p0, Laq;->v5:Lbp;

    invoke-direct {p1, v0}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Laq;->J0:Ldw;

    new-instance p1, Ldw;

    iget-object v0, p0, Laq;->v5:Lbp;

    invoke-direct {p1, v0}, Ldw;-><init>(Lbp;)V

    iput-object p1, p0, Laq;->J8:Ldw;

    return-void
.end method

.method private DW(Lcf;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Laq;->DW(Lcf;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->XX(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Laq;->Ws:Lcg;

    invoke-virtual {v2, p1, v1}, Lcg;->j6(Lcf;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private DW(Lcf;IILdw;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ldw<",
            "Lbv;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lbh;->Ws(Lcf;I)I

    move-result v10

    invoke-interface {v9, v7, v8}, Lbh;->J8(Lcf;I)I

    move-result v11

    invoke-interface {v9, v7, v8}, Lbh;->J0(Lcf;I)I

    move-result v12

    const/4 v0, 0x0

    if-nez v12, :cond_0

    move v14, v10

    move v13, v11

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v12, -0x1

    invoke-interface {v9, v7, v8, v1}, Lbh;->DW(Lcf;II)I

    move-result v1

    invoke-interface {v9, v7, v8, v0}, Lbh;->DW(Lcf;II)I

    move-result v2

    move v13, v1

    move v14, v2

    :goto_0
    sget-boolean v1, Leg;->j6:Z

    const/4 v15, -0x1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v1

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v6, Laq;->VH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v6, Laq;->VH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v15, :cond_3

    iget-object v0, v6, Laq;->VH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v12, :cond_2

    if-lez v5, :cond_1

    iget-object v2, v6, Laq;->j6:Law;

    iget-object v2, v2, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v18

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v19

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v20

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v21

    const-string v22, ",\n"

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v22}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v3

    iget-object v4, v6, Laq;->Ws:Lcg;

    invoke-virtual {v4, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcg;->DW(III)V

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcg;->j6(II)V

    :cond_1
    invoke-interface {v9, v7, v8, v0}, Lbh;->DW(Lcf;II)I

    move-result v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v3, p3

    move v15, v4

    move-object/from16 v4, p4

    move v8, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Laq;->j6(Lcf;IILdw;Z)V

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->DW(Lcf;I)I

    move-result v20

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->FH(Lcf;I)I

    move-result v21

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->Hw(Lcf;I)I

    move-result v22

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->v5(Lcf;I)I

    move-result v23

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v24

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v25

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v25}, Lcu;->DW(Lbr;IIIIII)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v27

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v28

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->DW(Lcf;I)I

    move-result v29

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->FH(Lcf;I)I

    move-result v30

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->Hw(Lcf;I)I

    move-result v31

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v15}, Lcg;->v5(Lcf;I)I

    move-result v32

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v32}, Lcg;->j6(IIIIII)V

    goto/16 :goto_2

    :cond_2
    move v8, v5

    goto/16 :goto_2

    :cond_3
    move v8, v5

    if-lez v8, :cond_4

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v20

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v21

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v22

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v23

    const-string v24, ",\n"

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v24}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcg;->DW(III)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v1

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcg;->j6(II)V

    :cond_4
    iget-object v0, v6, Laq;->EQ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v6, Laq;->u7:Ldi;

    invoke-virtual {v0, v8}, Ldi;->j6(I)Lbo;

    move-result-object v0

    check-cast v0, Lck;

    invoke-direct {v6, v7, v0}, Laq;->j6(Lcf;Lck;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, v6, Laq;->j6:Law;

    iget-object v1, v1, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v20

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v21

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v22

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v23

    move-object/from16 v18, v1

    move-object/from16 v24, v0

    invoke-interface/range {v18 .. v24}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcg;->DW(III)V

    :goto_2
    add-int/lit8 v5, v8, 0x1

    move/from16 v8, p2

    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7, v11}, Lcf;->SI(I)I

    move-result v0

    invoke-virtual {v7, v14}, Lcf;->nw(I)I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v14, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v15

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v16

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v17

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v18

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v19

    const-string v20, "\n"

    invoke-interface/range {v14 .. v20}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v1

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcg;->j6(II)V

    :cond_7
    iget-object v0, v6, Laq;->j6:Law;

    iget-object v14, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v15

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v11}, Lcg;->Hw(Lcf;I)I

    move-result v16

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v11}, Lcg;->v5(Lcf;I)I

    move-result v17

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v13}, Lcg;->Hw(Lcf;I)I

    move-result v18

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v13}, Lcg;->v5(Lcf;I)I

    move-result v19

    const-string v20, ""

    invoke-interface/range {v14 .. v20}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v11}, Lcg;->Hw(Lcf;I)I

    move-result v1

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v11}, Lcg;->v5(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v13}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v4, v6, Laq;->Ws:Lcg;

    invoke-virtual {v4, v7, v13}, Lcg;->v5(Lcf;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcg;->j6(IIII)V

    if-eqz p5, :cond_f

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcu;->DW(Lbr;II)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v6, Laq;->j6:Law;

    iget-object v1, v1, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v13}, Lcg;->Hw(Lcf;I)I

    move-result v20

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v13}, Lcg;->v5(Lcf;I)I

    move-result v21

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v22

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v23

    const-string v24, ""

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v24}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v13}, Lcg;->Hw(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v13}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object v4, v6, Laq;->Ws:Lcg;

    invoke-virtual {v4, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v4

    iget-object v5, v6, Laq;->Ws:Lcg;

    invoke-virtual {v5, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcg;->j6(IIII)V

    const/4 v8, 0x0

    :goto_3
    iget-object v0, v6, Laq;->VH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    iget-object v0, v6, Laq;->VH:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v14, -0x1

    if-eq v0, v14, :cond_b

    iget-object v0, v6, Laq;->VH:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v12, :cond_a

    if-lez v8, :cond_9

    const-string v21, ", "

    iget-object v2, v6, Laq;->j6:Law;

    iget-object v15, v2, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v16

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v17

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v18

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v19

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v20

    invoke-interface/range {v15 .. v21}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v3

    iget-object v4, v6, Laq;->Ws:Lcg;

    invoke-virtual {v4, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcg;->DW(III)V

    move/from16 v15, p2

    goto :goto_4

    :cond_9
    move/from16 v15, p2

    :goto_4
    invoke-interface {v9, v7, v15, v0}, Lbh;->DW(Lcf;II)I

    move-result v5

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v14, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Laq;->j6(Lcf;IILdw;Z)V

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->DW(Lcf;I)I

    move-result v20

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->FH(Lcf;I)I

    move-result v21

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->Hw(Lcf;I)I

    move-result v22

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->v5(Lcf;I)I

    move-result v23

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v24

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v25

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v25}, Lcu;->DW(Lbr;IIIIII)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v27

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v28

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->DW(Lcf;I)I

    move-result v29

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->FH(Lcf;I)I

    move-result v30

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->Hw(Lcf;I)I

    move-result v31

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v14}, Lcg;->v5(Lcf;I)I

    move-result v32

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v32}, Lcg;->j6(IIIIII)V

    goto/16 :goto_5

    :cond_a
    move/from16 v15, p2

    goto/16 :goto_5

    :cond_b
    move/from16 v15, p2

    if-lez v8, :cond_c

    const-string v24, ", "

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v20

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v21

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v22

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v23

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v24}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcg;->DW(III)V

    :cond_c
    iget-object v0, v6, Laq;->EQ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v6, Laq;->u7:Ldi;

    invoke-virtual {v0, v8}, Ldi;->j6(I)Lbo;

    move-result-object v0

    check-cast v0, Lck;

    invoke-direct {v6, v7, v0}, Laq;->j6(Lcf;Lck;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v1, v6, Laq;->j6:Law;

    iget-object v1, v1, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v20

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v21

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v22

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v23

    move-object/from16 v18, v1

    move-object/from16 v24, v0

    invoke-interface/range {v18 .. v24}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v10}, Lcg;->DW(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v10}, Lcg;->FH(Lcf;I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcg;->DW(III)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_e
    move/from16 v15, p2

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v11}, Lcg;->Hw(Lcf;I)I

    move-result v18

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v11}, Lcg;->v5(Lcf;I)I

    move-result v19

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v13}, Lcg;->Hw(Lcf;I)I

    move-result v20

    iget-object v1, v6, Laq;->Ws:Lcg;

    invoke-virtual {v1, v7, v13}, Lcg;->v5(Lcf;I)I

    move-result v21

    const-string v22, ""

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v22}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v0, v6, Laq;->Ws:Lcg;

    invoke-virtual {v0, v7, v11}, Lcg;->Hw(Lcf;I)I

    move-result v1

    iget-object v2, v6, Laq;->Ws:Lcg;

    invoke-virtual {v2, v7, v11}, Lcg;->v5(Lcf;I)I

    move-result v2

    iget-object v3, v6, Laq;->Ws:Lcg;

    invoke-virtual {v3, v7, v13}, Lcg;->Hw(Lcf;I)I

    move-result v3

    iget-object v4, v6, Laq;->Ws:Lcg;

    invoke-virtual {v4, v7, v13}, Lcg;->v5(Lcf;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcg;->j6(IIII)V

    if-eqz p5, :cond_f

    iget-object v0, v6, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcu;->DW(Lbr;II)V

    :cond_f
    :goto_6
    return-void
.end method

.method private DW(Ldw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_0
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->DW()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "There is an overridden method, which is defined outside the project."

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v0}, Lbv;->er()I

    move-result v3

    invoke-virtual {v0}, Lbv;->gW()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Laq;->j6(Ljava/lang/String;Lbr;II)V

    :cond_1
    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->lp()Ldn;

    move-result-object v0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {p1}, Ldw;->DW()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->aq()I

    move-result v2

    invoke-virtual {v1, v2}, Ldn$a;->j6(I)V

    :cond_2
    :goto_0
    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {p1, v1}, Ldw;->FH(Lbo;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lbv;->lp()I

    move-result v2

    iget-object v3, p0, Laq;->VH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v2, "There already is a method with that name."

    invoke-virtual {v1}, Lbv;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v1}, Lbv;->er()I

    move-result v4

    invoke-virtual {v1}, Lbv;->gW()I

    move-result v1

    invoke-direct {p0, v2, v3, v4, v1}, Laq;->j6(Ljava/lang/String;Lbr;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private DW(Lcf;ILdw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I",
            "Ldw<",
            "Lbv;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p3, p1}, Ldw;->FH(Lbo;)Z

    move-result p1

    return p1
.end method

.method private FH(Lbr;II)Lbv;
    .locals 4

    iget-object v0, p0, Laq;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->u7()Lay;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcf;->J0(II)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->u7()Lay;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcf;->we(II)I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/16 v0, 0x14

    if-ne p3, v0, :cond_3

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    return-object p1

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method private Hw(Lbr;II)I
    .locals 5

    iget-object v0, p0, Laq;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->Hw()Lbh;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    invoke-interface {v4, p1, v1}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, v1}, Lcf;->J8(I)I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {p1, v1}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->lp()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcf;->J0(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-interface {v4}, Lbf;->u7()Lay;

    move-result-object v4

    invoke-interface {v4, p1, v1}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, v1}, Lcf;->J8(I)I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcf;->QX(I)Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-interface {v0, p1, v1}, Lbh;->tp(Lcf;I)I

    move-result v1

    invoke-virtual {v2}, Lbv;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcf;->we(II)I

    move-result p2

    if-eq p2, v3, :cond_3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/16 v1, 0x14

    if-ne p3, v1, :cond_3

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p3

    check-cast p3, Lbv;

    invoke-interface {v0, p1, p2}, Lbh;->J0(Lcf;I)I

    move-result p1

    invoke-virtual {p3}, Lbv;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p2}, Lbr;->DW()Z

    move-result p2

    if-eqz p2, :cond_3

    if-lez p1, :cond_3

    return p1

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method private j6(II)Ldw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    new-instance v6, Ldw;

    iget-object v0, p0, Laq;->v5:Lbp;

    invoke-direct {v6, v0}, Ldw;-><init>(Lbp;)V

    iget-object v0, p0, Laq;->Zo:Lal;

    invoke-virtual {v0, p1}, Lal;->j6(I)V

    :cond_0
    iget-object v0, p0, Laq;->Zo:Lal;

    invoke-virtual {v0}, Lal;->DW()Lbr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laq;->j6:Law;

    iget-object v1, v1, Law;->P8:Lcv;

    invoke-interface {v1}, Lcv;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laq;->Hw:Lch;

    invoke-virtual {v1, v0}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcf;

    invoke-virtual {v8}, Lcf;->Ws()I

    move-result v2

    move-object v0, p0

    move-object v1, v8

    move v3, p1

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Laq;->j6(Lcf;IIILdw;)V

    iget-object v0, p0, Laq;->Hw:Lch;

    invoke-virtual {v0, v8}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v6
.end method

.method private j6(Lbv;)Ldw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv;",
            ")",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    invoke-virtual {p1}, Lbv;->lp()I

    move-result v1

    invoke-direct {p0, v0, v1}, Laq;->j6(II)Ldw;

    move-result-object v0

    new-instance v1, Ldw;

    iget-object v2, p0, Laq;->v5:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v1, p1}, Ldw;->j6(Lbo;)V

    new-instance p1, Ldw;

    iget-object v2, p0, Laq;->v5:Lbp;

    invoke-direct {p1, v2}, Ldw;-><init>(Lbp;)V

    :goto_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :cond_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {p1, v2}, Ldw;->j6(Lbo;)V

    invoke-virtual {v2}, Lbv;->cb()Ldw;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldw;->j6(Ldw;)V

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :cond_1
    :goto_1
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->ef()Ldw;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldw;->FH(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v2

    invoke-virtual {p1}, Ldw;->Hw()I

    move-result v3

    if-ne v2, v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ldw;->j6()V

    invoke-virtual {v1, p1}, Ldw;->j6(Ldw;)V

    goto :goto_0
.end method

.method private j6(Lcf;Lck;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-interface {p1}, Lbf;->gn()Lba;

    move-result-object p1

    invoke-interface {p1, p2}, Lba;->j6(Lck;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lcf;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lbh;->we(Lcf;I)I

    move-result v1

    invoke-interface {v9, v7, v8}, Lbh;->EQ(Lcf;I)I

    move-result v10

    invoke-interface {v9, v7, v8}, Lbh;->tp(Lcf;I)I

    move-result v11

    invoke-virtual {v7, v1}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {v7, v1}, Lcf;->KD(I)I

    move-result v5

    iget-object v1, v0, Laq;->VH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_0
    if-ltz v4, :cond_5

    iget-object v1, v0, Laq;->VH:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Laq;->VH:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v11, :cond_0

    invoke-interface {v9, v7, v8, v1}, Lbh;->j6(Lcf;II)I

    move-result v1

    iget-object v2, v0, Laq;->j6:Law;

    iget-object v12, v2, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v13

    invoke-virtual {v7, v1}, Lcf;->nw(I)I

    move-result v14

    invoke-virtual {v7, v1}, Lcf;->KD(I)I

    move-result v15

    invoke-virtual {v7, v1}, Lcf;->SI(I)I

    move-result v16

    invoke-virtual {v7, v1}, Lcf;->ro(I)I

    move-result v17

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-interface/range {v12 .. v19}, Lcu;->DW(Lbr;IIIIII)V

    :cond_0
    move v1, v4

    move/from16 v19, v5

    move/from16 v20, v6

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Laq;->u7:Ldi;

    invoke-virtual {v1, v4}, Ldi;->j6(I)Lbo;

    move-result-object v1

    check-cast v1, Lck;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    invoke-interface {v2, v7, v6, v5, v1}, Lbi;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laq;->j6:Law;

    iget-object v12, v3, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    iget-object v14, v0, Laq;->tp:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v3, v2, v14}, Lbi;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move v14, v6

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-interface/range {v12 .. v18}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v2, v0, Laq;->J8:Ldw;

    invoke-virtual {v2}, Ldw;->j6()V

    iget-object v2, v0, Laq;->J8:Ldw;

    invoke-virtual {v2, v1}, Ldw;->j6(Lbo;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Laq;->we:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    iget-object v13, v0, Laq;->J8:Ldw;

    iget-object v14, v0, Laq;->J0:Ldw;

    move-object/from16 v2, p1

    move v3, v6

    move v15, v4

    move v4, v5

    move/from16 v19, v5

    move-object v5, v13

    move/from16 v20, v6

    move-object v6, v14

    invoke-interface/range {v1 .. v6}, Lbi;->j6(Lcf;IILdw;Ldw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laq;->we:Ljava/lang/String;

    move v1, v15

    goto :goto_1

    :cond_2
    move v15, v4

    move/from16 v19, v5

    move/from16 v20, v6

    iget-object v1, v0, Laq;->j6:Law;

    iget-object v12, v1, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    iget-object v2, v0, Laq;->gn:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Laq;->tp:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lbi;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move/from16 v14, v20

    move v1, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v19

    invoke-interface/range {v12 .. v18}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :goto_1
    if-lez v1, :cond_4

    const-string v2, ","

    sget-boolean v3, Leg;->j6:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    const-string v2, ",\n"

    move-object/from16 v18, v2

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    :goto_2
    iget-object v2, v0, Laq;->j6:Law;

    iget-object v12, v2, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v13

    move/from16 v14, v20

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v19

    invoke-interface/range {v12 .. v18}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v1, -0x1

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_5
    move/from16 v19, v5

    move/from16 v20, v6

    iget-object v1, v0, Laq;->j6:Law;

    iget-object v12, v1, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v13

    invoke-virtual {v7, v10}, Lcf;->SI(I)I

    move-result v14

    invoke-virtual {v7, v10}, Lcf;->ro(I)I

    move-result v15

    const-string v18, ""

    move/from16 v16, v20

    move/from16 v17, v19

    invoke-interface/range {v12 .. v18}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    sget-boolean v1, Leg;->j6:Z

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v1

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v2

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Laq;->j6:Law;

    iget-object v1, v1, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v4

    iget-object v5, v0, Laq;->VH:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcu;->DW(Lbr;II)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Laq;->j6:Law;

    iget-object v1, v1, Law;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcu;->DW(Lbr;II)V

    :goto_3
    return-void
.end method

.method private j6(Lcf;IIILdw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "III",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Laq;->j6(Lcf;IIILdw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laq;->v5:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p1

    invoke-virtual {p1}, Lbv;->sy()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Laq;->DW:Lbu;

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    invoke-virtual {p2, v0}, Lbu;->FH(I)I

    move-result p2

    iget-object v0, p0, Laq;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->FH(I)I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lbv;->lp()I

    move-result p2

    if-ne p2, p4, :cond_1

    invoke-virtual {p5, p1}, Ldw;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private j6(Lcf;IILdw;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ldw<",
            "Lbv;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->XX(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Laq;->j6(Lcf;ILdw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laq;->DW(Lcf;I)V

    invoke-direct/range {p0 .. p5}, Laq;->DW(Lcf;IILdw;Z)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laq;->j6(Lcf;IILdw;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->br(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laq;->j6(Lcf;IILdw;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Laq;->DW(Lcf;ILdw;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Laq;->j6(Lcf;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Lcf;->Qq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laq;->Ws:Lcg;

    invoke-virtual {v0}, Lcg;->j6()V

    :cond_4
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laq;->j6(Lcf;IILdw;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private j6(Ldw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    invoke-virtual {p1}, Ldw;->DW()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    iget-object v2, p0, Laq;->Zo:Lal;

    invoke-virtual {v2, v0}, Lal;->FH(Ldy;)V

    :cond_0
    iget-object v2, p0, Laq;->Zo:Lal;

    invoke-virtual {v2}, Lal;->FH()Lbr;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v2, ""

    iput-object v2, p0, Laq;->we:Ljava/lang/String;

    iget-object v2, p0, Laq;->J0:Ldw;

    invoke-virtual {v2}, Ldw;->j6()V

    iget-object v2, p0, Laq;->Hw:Lch;

    invoke-virtual {v2, v10}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcf;

    invoke-virtual {p1}, Ldw;->DW()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->sy()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    invoke-interface {v2, v8}, Lay;->DW(Lcf;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Lay;->j6(Lcf;Ldy;)V

    :goto_1
    invoke-virtual {v8}, Lcf;->Ws()I

    move-result v4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v8

    move v5, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Laq;->j6(Lcf;IILdw;Z)V

    iget-object v2, p0, Laq;->Hw:Lch;

    invoke-virtual {v2, v8}, Lch;->j6(Lcf;)V

    iget-object v2, p0, Laq;->we:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v8}, Lcf;->j3()I

    move-result v7

    invoke-virtual {v8}, Lcf;->aM()I

    move-result v8

    iget-object v2, p0, Laq;->j6:Law;

    iget-object v3, v2, Law;->rN:Lcu;

    iget-object v9, p0, Laq;->we:Ljava/lang/String;

    move-object v4, v10

    move v5, v7

    move v6, v8

    invoke-interface/range {v3 .. v9}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j6(Ljava/lang/String;Lbr;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lbr;->er()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n    "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laq;->j6:Law;

    iget-object p2, p2, Law;->rN:Lcu;

    invoke-interface {p2, p1}, Lcu;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lcf;ILdw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I",
            "Ldw<",
            "Lbv;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-interface {p1}, Lbf;->Hw()Lbh;

    invoke-virtual {p3, p2}, Ldw;->FH(Lbo;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public DW(Lbr;II)V
    .locals 9

    iget-object v0, p0, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Laq;->FH(Lbr;II)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->VH:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->tp:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->gn:Ljava/util/List;

    new-instance v1, Ldi;

    iget-object v2, p0, Laq;->j6:Law;

    iget-object v2, v2, Law;->cb:Lbp;

    invoke-direct {v1, v2}, Ldi;-><init>(Lbp;)V

    iput-object v1, p0, Laq;->u7:Ldi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->EQ:Ljava/util/List;

    invoke-virtual {v0}, Lbv;->lp()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Laq;->VH:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Laq;->gn:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbv;->v5(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Laq;->u7:Ldi;

    invoke-virtual {v0, v2}, Lbv;->v5(I)Lck;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldi;->FH(Lbo;)V

    iget-object v3, p0, Laq;->tp:Ljava/util/List;

    iget-object v4, p0, Laq;->DW:Lbu;

    invoke-virtual {v0, v2}, Lbv;->Zo(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Laq;->EQ:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laq;->j6:Law;

    iget-object v1, v0, Law;->rN:Lcu;

    iget-object v5, p0, Laq;->VH:Ljava/util/List;

    iget-object v6, p0, Laq;->gn:Ljava/util/List;

    iget-object v7, p0, Laq;->tp:Ljava/util/List;

    iget-object v8, p0, Laq;->EQ:Ljava/util/List;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v8}, Lcu;->j6(Lbr;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laq;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "This method is defined outside of the project."

    invoke-interface {p1, p2}, Lcu;->tp(Ljava/lang/String;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    iget-object p1, p0, Laq;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "Select a method."

    invoke-interface {p1, p2}, Lcu;->tp(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lbr;II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "II)",
            "Ljava/util/List<",
            "Laq$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v8, Laq;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10}, Lch;->DW(Lbr;II)Lcf;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v12

    invoke-virtual {v11, v9, v10}, Lcf;->J0(II)I

    move-result v13

    const/4 v1, -0x1

    const/4 v14, 0x0

    if-eq v13, v1, :cond_4

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    invoke-interface {v2, v11, v13}, Lay;->DW(Lcf;I)V

    invoke-virtual {v11, v13}, Lcf;->J8(I)I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11, v13}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-interface {v12, v11, v13}, Lbh;->tp(Lcf;I)I

    move-result v15

    invoke-virtual {v1}, Lbv;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v15, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v11, v13}, Lbh;->we(Lcf;I)I

    move-result v6

    invoke-interface {v12, v11, v13}, Lbh;->EQ(Lcf;I)I

    move-result v0

    new-instance v5, Laq$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v16

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v17

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v18

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v14, v5

    move/from16 v5, v16

    move/from16 v19, v6

    move/from16 v6, v17

    move-object v8, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_2

    new-instance v7, Laq$a;

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0, v9, v10}, Lcf;->FH(III)Z

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v4

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v5

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v6

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v16

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v15, -0x1

    if-ge v14, v0, :cond_1

    new-instance v9, Laq$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v4

    invoke-interface {v12, v11, v13, v14}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v5

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v12, v11, v13, v0}, Lbh;->j6(Lcf;II)I

    move-result v1

    invoke-virtual {v11, v1}, Lcf;->nw(I)I

    move-result v6

    invoke-interface {v12, v11, v13, v0}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v7

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    goto :goto_0

    :cond_2
    new-instance v9, Laq$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v12, v11, v13, v15}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v4

    invoke-interface {v12, v11, v13, v15}, Lbh;->j6(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v5

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v6

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v7

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    move-object/from16 v8, p0

    iget-object v1, v8, Laq;->Hw:Lch;

    invoke-virtual {v1, v11}, Lch;->j6(Lcf;)V

    return-object v0

    :cond_3
    iget-object v1, v8, Laq;->Hw:Lch;

    invoke-virtual {v1, v11}, Lch;->j6(Lcf;)V

    return-object v0

    :cond_4
    move/from16 v9, p2

    :goto_1
    invoke-virtual {v11, v9, v10}, Lcf;->we(II)I

    move-result v13

    if-eq v13, v1, :cond_9

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, v11, v13}, Lay;->DW(Lcf;I)V

    invoke-virtual {v11, v13}, Lcf;->J8(I)I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    move-object v1, v8

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11, v13}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-interface {v12, v11, v13}, Lbh;->J0(Lcf;I)I

    move-result v14

    invoke-virtual {v1}, Lbv;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->DW()Z

    move-result v1

    if-eqz v1, :cond_8

    if-lez v14, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v11, v13}, Lbh;->Ws(Lcf;I)I

    move-result v7

    invoke-interface {v12, v11, v13}, Lbh;->J8(Lcf;I)I

    move-result v0

    new-instance v6, Laq$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-interface {v12, v11, v13, v1}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v16

    invoke-interface {v12, v11, v13, v1}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v17

    move-object v0, v6

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v20, v6

    move/from16 v6, v16

    move v8, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v14, :cond_7

    new-instance v6, Laq$a;

    invoke-interface {v12, v11, v13, v7}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0, v9, v10}, Lcf;->FH(III)Z

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v12, v11, v13, v7}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v4

    invoke-interface {v12, v11, v13, v7}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v5

    invoke-interface {v12, v11, v13, v7}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v16

    invoke-interface {v12, v11, v13, v7}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v17

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v21, v6

    move/from16 v6, v16

    move v9, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v14, -0x1

    if-ge v9, v0, :cond_6

    new-instance v7, Laq$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v12, v11, v13, v9}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v4

    invoke-interface {v12, v11, v13, v9}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v5

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v12, v11, v13, v0}, Lbh;->DW(Lcf;II)I

    move-result v1

    invoke-virtual {v11, v1}, Lcf;->nw(I)I

    move-result v6

    invoke-interface {v12, v11, v13, v0}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v16

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p2

    move/from16 v10, p3

    goto :goto_2

    :cond_7
    new-instance v9, Laq$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v12, v11, v13, v14}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v4

    invoke-interface {v12, v11, v13, v14}, Lbh;->DW(Lcf;II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v5

    invoke-virtual {v11, v8}, Lcf;->SI(I)I

    move-result v6

    invoke-virtual {v11, v8}, Lcf;->ro(I)I

    move-result v7

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Laq$a;-><init>(Laq;ZZIIII)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laq;->Hw:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    return-object v15

    :cond_8
    move-object v1, v8

    iget-object v2, v1, Laq;->Hw:Lch;

    invoke-virtual {v2, v11}, Lch;->j6(Lcf;)V

    return-object v0

    :cond_9
    move-object v1, v8

    :goto_3
    iget-object v2, v1, Laq;->Hw:Lch;

    invoke-virtual {v2, v11}, Lch;->j6(Lcf;)V

    goto :goto_4

    :cond_a
    move-object v1, v8

    :goto_4
    return-object v0
.end method

.method public j6(Lbr;IIILck;)V
    .locals 9

    iget-object v0, p0, Laq;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Laq;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p2, p3}, Lcf;->u7(IIII)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    :try_start_0
    iget-object v1, p0, Laq;->v5:Lbp;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcf;->XL(I)I

    move-result p2

    invoke-virtual {v1, p1, v2, p2}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->VH:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->tp:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->gn:Ljava/util/List;

    new-instance v1, Ldi;

    iget-object v2, p0, Laq;->j6:Law;

    iget-object v2, v2, Law;->cb:Lbp;

    invoke-direct {v1, v2}, Ldi;-><init>(Lbp;)V

    iput-object v1, p0, Laq;->u7:Ldi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laq;->EQ:Ljava/util/List;

    iget-object v1, p0, Laq;->VH:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Laq;->gn:Ljava/util/List;

    invoke-virtual {p5}, Lck;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Laq;->u7:Ldi;

    invoke-virtual {p3, p5}, Ldi;->FH(Lbo;)V

    iget-object p3, p0, Laq;->tp:Ljava/util/List;

    iget-object p5, p0, Laq;->DW:Lbu;

    invoke-virtual {p5, p4}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Laq;->EQ:Ljava/util/List;

    const-string p4, ""

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbv;->lp()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    iget-object p5, p0, Laq;->VH:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Laq;->gn:Ljava/util/List;

    invoke-virtual {p2, p4}, Lbv;->v5(I)Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Laq;->u7:Ldi;

    invoke-virtual {p2, p4}, Lbv;->v5(I)Lck;

    move-result-object v1

    invoke-virtual {p5, v1}, Ldi;->FH(Lbo;)V

    iget-object p5, p0, Laq;->tp:Ljava/util/List;

    iget-object v1, p0, Laq;->DW:Lbu;

    invoke-virtual {p2, p4}, Lbv;->Zo(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Laq;->EQ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Laq;->j6:Law;

    iget-object v1, p3, Law;->rN:Lcu;

    invoke-virtual {p2}, Lbv;->er()I

    move-result v3

    invoke-virtual {p2}, Lbv;->gW()I

    move-result v4

    iget-object v5, p0, Laq;->VH:Ljava/util/List;

    iget-object v6, p0, Laq;->gn:Ljava/util/List;

    iget-object v7, p0, Laq;->tp:Ljava/util/List;

    iget-object v8, p0, Laq;->EQ:Ljava/util/List;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcu;->j6(Lbr;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Laq;->Hw:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Laq;->Hw:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public j6(Lbr;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Laq;->VH:Ljava/util/List;

    iput-object p6, p0, Laq;->tp:Ljava/util/List;

    new-instance p6, Ldi;

    iget-object v0, p0, Laq;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p6, v0, v1}, Ldi;-><init>(Lbp;I)V

    iput-object p6, p0, Laq;->u7:Ldi;

    iput-object p5, p0, Laq;->gn:Ljava/util/List;

    iput-object p7, p0, Laq;->EQ:Ljava/util/List;

    iget-object p6, p0, Laq;->j6:Law;

    iget-object p6, p6, Law;->rN:Lcu;

    invoke-interface {p6}, Lcu;->DW()V

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p7

    if-ge p6, p7, :cond_1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    iget-object v0, p0, Laq;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3, p7}, Lay;->j6(Lcf;IILjava/lang/String;)Lck;

    move-result-object p7

    iget-object v1, p0, Laq;->u7:Ldi;

    invoke-virtual {v1, p6, p7}, Ldi;->j6(ILbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p7, p0, Laq;->j6:Law;

    iget-object p7, p7, Law;->sh:Lch;

    invoke-virtual {p7, v0}, Lch;->j6(Lcf;)V

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Laq;->FH(Lbr;II)Lbv;

    move-result-object p5

    invoke-direct {p0, p1, p2, p3}, Laq;->Hw(Lbr;II)I

    move-result p1

    invoke-virtual {p5}, Lbv;->lp()I

    move-result p2

    if-ge p1, p2, :cond_3

    :goto_1
    invoke-virtual {p5}, Lbv;->lp()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Lbv;->sy()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ldw;

    iget-object p2, p0, Laq;->v5:Lbp;

    invoke-direct {p1, p2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p1, p5}, Ldw;->j6(Lbo;)V

    invoke-direct {p0, p1}, Laq;->j6(Ldw;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p5}, Laq;->j6(Lbv;)Ldw;

    move-result-object p1

    invoke-direct {p0, p1}, Laq;->DW(Ldw;)V

    invoke-direct {p0, p1}, Laq;->j6(Ldw;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    iget-object p1, p0, Laq;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->QX()V

    return-void
.end method
