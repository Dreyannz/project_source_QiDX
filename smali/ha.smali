.class public Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha$a;
    }
.end annotation


# instance fields
.field private final DW:Lhm;

.field private FH:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lha$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->j6:Lby;

    iput-object p2, p0, Lha;->DW:Lhm;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lha;->FH:Ljava/util/Stack;

    return-void
.end method

.method private Zo(Lcf;)V
    .locals 2

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha;->j6:Lby;

    iget-object v0, v0, Lby;->Sf:Lbt;

    invoke-virtual {v0, p1}, Lbt;->j6(Lcf;)V

    invoke-direct {p0}, Lha;->j6()Lha$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lha$a;->j6(Lcf;Z)V

    invoke-direct {p0, v0}, Lha;->j6(Lha$a;)V

    :cond_0
    return-void
.end method

.method private j6()Lha$a;
    .locals 3

    iget-object v0, p0, Lha;->FH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lha;->FH:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha$a;

    return-object v0

    :cond_0
    new-instance v0, Lha$a;

    iget-object v1, p0, Lha;->j6:Lby;

    iget-object v2, p0, Lha;->DW:Lhm;

    invoke-direct {v0, v1, v2, p0}, Lha$a;-><init>(Lby;Lhm;Lha;)V

    return-object v0
.end method

.method private j6(Lbr;Ldi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ldi<",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbr;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    instance-of v0, v0, Lhl;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    instance-of v2, v1, Lhm;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lha;->j6:Lby;

    iget-object v2, v2, Lby;->cb:Lbp;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldi;->FH(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lha$a;)V
    .locals 1

    iget-object v0, p0, Lha;->FH:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public DW(Lcf;)V
    .locals 0

    invoke-direct {p0, p1}, Lha;->Zo(Lcf;)V

    return-void
.end method

.method public DW(Lcf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lha;->Zo(Lcf;)V

    return-void
.end method

.method public FH(Lcf;)V
    .locals 0

    return-void
.end method

.method public FH(Lcf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lha;->Zo(Lcf;)V

    return-void
.end method

.method protected Hw(Lcf;)V
    .locals 1

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lha;->j6()Lha$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha$a;->j6(Lcf;)V

    invoke-direct {p0, v0}, Lha;->j6(Lha$a;)V

    :cond_0
    return-void
.end method

.method public j6(Lcf;IILjava/lang/String;)Lck;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;)V
    .locals 0

    invoke-direct {p0, p1}, Lha;->Zo(Lcf;)V

    return-void
.end method

.method public j6(Lcf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lha;->Zo(Lcf;)V

    return-void
.end method

.method public j6(Lcf;Ldy;)V
    .locals 0

    invoke-direct {p0, p1}, Lha;->Zo(Lcf;)V

    return-void
.end method

.method protected v5(Lcf;)Ldi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            ")",
            "Ldi<",
            "Lbl;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldi;

    iget-object v0, p0, Lha;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-direct {p1, v0}, Ldi;-><init>(Lbp;)V

    new-instance v0, Ldx;

    iget-object v1, p0, Lha;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Lha;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->v5()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :goto_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lha;->j6(Lbr;Ldi;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
