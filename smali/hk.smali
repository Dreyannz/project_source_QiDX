.class public Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;


# instance fields
.field private final DW:Lhg;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk;->j6:Lby;

    new-instance v0, Lhg;

    invoke-direct {v0, p1, p2}, Lhg;-><init>(Lby;Lhh;)V

    iput-object v0, p0, Lhk;->DW:Lhg;

    return-void
.end method


# virtual methods
.method public DW(Lcf;Lcg;III)Ldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object p5, p0, Lhk;->DW:Lhg;

    invoke-virtual {p5, p1, p2, p3, p4}, Lhg;->DW(Lcf;Lcg;II)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lca;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public DW(Lbr;II)V
    .locals 7

    :goto_0
    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lhk;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-string v6, "//"

    move-object v1, p1

    move v2, p2

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public DW(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public DW(Lcf;Lcg;II)V
    .locals 0

    iget-object p4, p0, Lhk;->DW:Lhg;

    invoke-virtual {p4, p1, p2, p3}, Lhg;->j6(Lcf;Lcg;I)V

    return-void
.end method

.method public FH(Lcf;Lcg;III)Ldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object p5, p0, Lhk;->DW:Lhg;

    invoke-virtual {p5, p1, p2, p3, p4}, Lhg;->j6(Lcf;Lcg;II)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public FH(Lca;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public FH(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public FH(Lbr;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH(Lcf;Lcg;II)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Hw(Lbr;II)V
    .locals 0

    return-void
.end method

.method public Hw(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public VH(Lbr;II)V
    .locals 0

    return-void
.end method

.method public Zo(Lbr;II)V
    .locals 0

    return-void
.end method

.method public gn(Lbr;II)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;Lcg;III)Ldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object p5, p0, Lhk;->DW:Lhg;

    invoke-virtual {p5, p1, p2, p3, p4}, Lhg;->DW(Lcf;Lcg;II)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lca;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;IILck;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;IILdw;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ldw<",
            "+",
            "Lck;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;IILdw;Ldw;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ldw<",
            "+",
            "Lck;",
            ">;",
            "Ldw<",
            "Lbo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;Ldm;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;Ldm;Ldw;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;",
            "Ldw<",
            "Lca;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "Laz;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lbr;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 8

    invoke-virtual {p1}, Lbr;->lg()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt p2, v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lhk;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    add-int/lit8 v6, v4, 0x2

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIIILck;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIIILck;[I[Lck;[I)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIILck;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IILbv;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;IIZ)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIZ)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;II)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;IIIZ)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;Lbr;Lbf;II)V
    .locals 0

    iget-object p1, p0, Lhk;->j6:Lby;

    iget-object p1, p1, Lby;->lg:Lcn;

    invoke-interface {p1, p2, p4, p5}, Lcn;->j6(Lbr;II)V

    return-void
.end method

.method public j6(Lcf;Lcg;II)V
    .locals 0

    return-void
.end method

.method public j6(Lda;Lbr;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda;",
            "Lbr;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j6(Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u7(Lbr;II)V
    .locals 0

    return-void
.end method

.method public v5(Lbr;II)V
    .locals 0

    return-void
.end method

.method public v5(Lbr;IIII)V
    .locals 0

    return-void
.end method
