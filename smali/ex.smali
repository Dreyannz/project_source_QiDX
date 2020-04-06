.class public Lex;
.super Lgv;
.source "SourceFile"


# instance fields
.field private final DW:Lgy;

.field private final FH:Lgr;

.field private Hw:Ldx;

.field private final j6:Lby;

.field private v5:Ldk;


# direct methods
.method public constructor <init>(Lby;Lev;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgv;-><init>(Lby;Lgr;)V

    iput-object p1, p0, Lex;->j6:Lby;

    iput-object p2, p0, Lex;->FH:Lgr;

    invoke-virtual {p2}, Lev;->we()Lgy;

    move-result-object p2

    iput-object p2, p0, Lex;->DW:Lgy;

    new-instance p2, Ldx;

    iget-object p1, p1, Lby;->cn:Lbs;

    invoke-direct {p2, p1}, Ldx;-><init>(Lbs;)V

    iput-object p2, p0, Lex;->Hw:Ldx;

    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    iput-object p1, p0, Lex;->v5:Ldk;

    return-void
.end method


# virtual methods
.method public DW(Lcf;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public FH(Lcf;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Hw(Lcf;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Lbr;)V
    .locals 9

    invoke-virtual {p1}, Lbr;->J8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbr;->u7()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->EQ()Lbr;

    move-result-object v1

    iget-object v2, p0, Lex;->v5:Ldk;

    invoke-virtual {v2}, Ldk;->j6()V

    :goto_0
    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lex;->v5:Ldk;

    invoke-virtual {v0}, Lbr;->VH()I

    move-result v3

    invoke-virtual {v2, v3}, Ldk;->DW(I)V

    invoke-virtual {v0}, Lbr;->u7()Lbr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lex;->DW:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lex;->v5:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v5, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, Lex;->v5:Ldk;

    invoke-virtual {v0, v1}, Ldk;->FH(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lca;->j6(I)Lca;

    move-result-object v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lex;->j6:Lby;

    iget-object v2, v0, Lby;->cb:Lbp;

    iget-object v4, p0, Lex;->FH:Lgr;

    invoke-virtual {p1}, Lbr;->Zo()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lbp;->j6(Lbr;Lbf;Lca;IZI)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lgv;->j6(Lbr;)V

    :goto_2
    return-void
.end method
