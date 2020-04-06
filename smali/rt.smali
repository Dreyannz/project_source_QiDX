.class public final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta;


# instance fields
.field private final DW:Laaz;

.field private final FH:Z

.field private final Hw:Lqq;

.field private final Zo:Lrx;

.field private final j6:Lta;

.field private final v5:Lrw;


# direct methods
.method public constructor <init>(Lta;ILaaz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt;->j6:Lta;

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lrt;->FH:Z

    iput-object p3, p0, Lrt;->DW:Laaz;

    invoke-interface {p1}, Lta;->v5()Lsv;

    move-result-object p1

    const-string p2, "Code"

    invoke-interface {p1, p2}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p1

    check-cast p1, Lqq;

    iput-object p1, p0, Lrt;->Hw:Lqq;

    iget-object p1, p0, Lrt;->Hw:Lqq;

    invoke-virtual {p1}, Lqq;->Zo()Lsv;

    move-result-object p1

    sget-object p2, Lrw;->j6:Lrw;

    if-eqz p4, :cond_1

    const-string p3, "LineNumberTable"

    invoke-interface {p1, p3}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p3

    check-cast p3, Lqw;

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lqw;->DW()Lrw;

    move-result-object p4

    invoke-static {p2, p4}, Lrw;->j6(Lrw;Lrw;)Lrw;

    move-result-object p2

    invoke-interface {p1, p3}, Lsv;->j6(Lsu;)Lsu;

    move-result-object p3

    check-cast p3, Lqw;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lrt;->v5:Lrw;

    sget-object p2, Lrx;->j6:Lrx;

    if-eqz p5, :cond_4

    const-string p3, "LocalVariableTable"

    invoke-interface {p1, p3}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p3

    check-cast p3, Lqx;

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lqx;->DW()Lrx;

    move-result-object p4

    invoke-static {p2, p4}, Lrx;->j6(Lrx;Lrx;)Lrx;

    move-result-object p2

    invoke-interface {p1, p3}, Lsv;->j6(Lsu;)Lsu;

    move-result-object p3

    check-cast p3, Lqx;

    goto :goto_2

    :cond_2
    sget-object p3, Lrx;->j6:Lrx;

    const-string p4, "LocalVariableTypeTable"

    invoke-interface {p1, p4}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object p4

    check-cast p4, Lqy;

    :goto_3
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lqy;->DW()Lrx;

    move-result-object p5

    invoke-static {p3, p5}, Lrx;->j6(Lrx;Lrx;)Lrx;

    move-result-object p3

    invoke-interface {p1, p4}, Lsv;->j6(Lsu;)Lsu;

    move-result-object p4

    check-cast p4, Lqy;

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lrx;->m_()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2, p3}, Lrx;->DW(Lrx;Lrx;)Lrx;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Lrt;->Zo:Lrx;

    return-void
.end method

.method public constructor <init>(Lta;Lsw;ZZ)V
    .locals 6

    invoke-interface {p2}, Lsw;->FH()I

    move-result v2

    invoke-interface {p2}, Lsw;->EQ()Laaz;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrt;-><init>(Lta;ILaaz;ZZ)V

    return-void
.end method


# virtual methods
.method public DW()Laaz;
    .locals 1

    iget-object v0, p0, Lrt;->j6:Lta;

    invoke-interface {v0}, Lta;->DW()Laaz;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Lrs;
    .locals 1

    iget-object v0, p0, Lrt;->Hw:Lqq;

    invoke-virtual {v0}, Lqq;->Hw()Lrs;

    move-result-object v0

    return-object v0
.end method

.method public FH()Laaz;
    .locals 1

    iget-object v0, p0, Lrt;->j6:Lta;

    invoke-interface {v0}, Lta;->FH()Laaz;

    move-result-object v0

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget-object v0, p0, Lrt;->j6:Lta;

    invoke-interface {v0}, Lta;->Hw()I

    move-result v0

    return v0
.end method

.method public J0()Lrx;
    .locals 1

    iget-object v0, p0, Lrt;->Zo:Lrx;

    return-object v0
.end method

.method public VH()Labe;
    .locals 1

    iget-object v0, p0, Lrt;->j6:Lta;

    invoke-interface {v0}, Lta;->VH()Labe;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Laba;
    .locals 1

    iget-object v0, p0, Lrt;->j6:Lta;

    invoke-interface {v0}, Lta;->Zo()Laba;

    move-result-object v0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Lrt;->FH:Z

    return v0
.end method

.method public j6()Laax;
    .locals 1

    iget-object v0, p0, Lrt;->j6:Lta;

    invoke-interface {v0}, Lta;->j6()Laax;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lzx;
    .locals 3

    new-instance v0, Lzx;

    iget-object v1, p0, Lrt;->DW:Laaz;

    iget-object v2, p0, Lrt;->v5:Lrw;

    invoke-virtual {v2, p1}, Lrw;->DW(I)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lzx;-><init>(Laaz;II)V

    return-object v0
.end method

.method public tp()I
    .locals 1

    iget-object v0, p0, Lrt;->Hw:Lqq;

    invoke-virtual {v0}, Lqq;->FH()I

    move-result v0

    return v0
.end method

.method public u7()I
    .locals 1

    iget-object v0, p0, Lrt;->Hw:Lqq;

    invoke-virtual {v0}, Lqq;->DW()I

    move-result v0

    return v0
.end method

.method public v5()Lsv;
    .locals 1

    iget-object v0, p0, Lrt;->j6:Lta;

    invoke-interface {v0}, Lta;->v5()Lsv;

    move-result-object v0

    return-object v0
.end method

.method public we()Lrq;
    .locals 1

    iget-object v0, p0, Lrt;->Hw:Lqq;

    invoke-virtual {v0}, Lqq;->v5()Lrq;

    move-result-object v0

    return-object v0
.end method
