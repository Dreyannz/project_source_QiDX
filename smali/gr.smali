.class public Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# instance fields
.field private DW:Lgw;

.field private FH:Lgv;

.field private Hw:Lfx;

.field private VH:Lgx;

.field private Zo:Lgc;

.field private final j6:Lby;

.field private v5:Lgy;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->j6:Lby;

    if-eqz p1, :cond_0

    new-instance v0, Lgw;

    iget-object v1, p1, Lby;->ro:Lbu;

    invoke-direct {v0, v1}, Lgw;-><init>(Lbu;)V

    iput-object v0, p0, Lgr;->DW:Lgw;

    new-instance v0, Lgy;

    invoke-direct {v0, p1, p0}, Lgy;-><init>(Lby;Lbf;)V

    iput-object v0, p0, Lgr;->v5:Lgy;

    new-instance v0, Lfx;

    invoke-direct {v0, p1, p0}, Lfx;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgr;->Hw:Lfx;

    new-instance v0, Lgv;

    invoke-direct {v0, p1, p0}, Lgv;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgr;->FH:Lgv;

    new-instance v0, Lgc;

    invoke-direct {v0, p1, p0}, Lgc;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgr;->Zo:Lgc;

    new-instance v0, Lgx;

    invoke-direct {v0, p1, p0}, Lgx;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgr;->VH:Lgx;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lgr;->FH:Lgv;

    invoke-virtual {v0}, Lgv;->j6()V

    iget-object v0, p0, Lgr;->Hw:Lfx;

    invoke-virtual {v0}, Lfx;->j6()V

    return-void
.end method

.method public EQ()Lgv;
    .locals 1

    iget-object v0, p0, Lgr;->FH:Lgv;

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Laz;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lgb;->Hw()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lbh;
    .locals 1

    iget-object v0, p0, Lgr;->DW:Lgw;

    return-object v0
.end method

.method public J0()Lfx;
    .locals 1

    iget-object v0, p0, Lgr;->Hw:Lfx;

    return-object v0
.end method

.method public J8()Lgc;
    .locals 1

    iget-object v0, p0, Lgr;->Zo:Lgc;

    return-object v0
.end method

.method public synthetic VH()Lbj;
    .locals 1

    invoke-virtual {p0}, Lgr;->we()Lgy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Zo()Lbg;
    .locals 1

    invoke-virtual {p0}, Lgr;->EQ()Lgv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic gn()Lba;
    .locals 1

    invoke-virtual {p0}, Lgr;->J8()Lgc;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "Java"

    return-object v0
.end method

.method public j6(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic u7()Lay;
    .locals 1

    invoke-virtual {p0}, Lgr;->J0()Lfx;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lbi;
    .locals 1

    iget-object v0, p0, Lgr;->VH:Lgx;

    return-object v0
.end method

.method public we()Lgy;
    .locals 1

    iget-object v0, p0, Lgr;->v5:Lgy;

    return-object v0
.end method
