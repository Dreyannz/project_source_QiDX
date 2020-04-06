.class public Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj;


# instance fields
.field private final DW:Lhm;

.field private FH:I

.field private Hw:I

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->j6:Lby;

    iput-object p2, p0, Lhs;->DW:Lhm;

    iget-object p2, p1, Lby;->ro:Lbu;

    const-string v0, "JavaScript"

    invoke-virtual {p2, v0}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lhs;->FH:I

    iget-object p1, p1, Lby;->ro:Lbu;

    const-string p2, "JavaScriptAPI"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhs;->Hw:I

    return-void
.end method


# virtual methods
.method public DW(Lbr;)Lbl;
    .locals 0

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DW(Lbr;Lck;Lck;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public FH(Lbr;Lck;Lck;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6(Lca;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6(Lbr;)Lbl;
    .locals 0

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public j6(Lbr;ILck;Lck;)Lck;
    .locals 0

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public j6(Lbr;Lck;)Lck;
    .locals 0

    return-object p2
.end method

.method public j6(Lbr;Lck;Lck;)Lck;
    .locals 0

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public j6(Lbr;Lbk;)Ldw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbk;",
            ")",
            "Ldw<",
            "Lck;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v5()Lca;
    .locals 2

    iget-object v0, p0, Lhs;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-virtual {v0}, Lbp;->Zo()Lca;

    move-result-object v0

    iget v1, p0, Lhs;->FH:I

    invoke-virtual {v0, v1}, Lca;->j6(I)Lca;

    move-result-object v0

    return-object v0
.end method
