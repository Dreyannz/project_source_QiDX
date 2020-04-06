.class public Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# instance fields
.field private DW:Lhq;

.field private FH:Lhr;

.field private Hw:Lha;

.field private VH:Lhe;

.field private Zo:Lhp;

.field private final j6:Lby;

.field private v5:Lhs;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->j6:Lby;

    if-eqz p1, :cond_0

    new-instance v0, Lhq;

    iget-object v1, p1, Lby;->ro:Lbu;

    invoke-direct {v0, v1}, Lhq;-><init>(Lbu;)V

    iput-object v0, p0, Lhm;->DW:Lhq;

    new-instance v0, Lhr;

    invoke-direct {v0, p1, p0}, Lhr;-><init>(Lby;Lhm;)V

    iput-object v0, p0, Lhm;->FH:Lhr;

    new-instance v0, Lha;

    invoke-direct {v0, p1, p0}, Lha;-><init>(Lby;Lhm;)V

    iput-object v0, p0, Lhm;->Hw:Lha;

    new-instance v0, Lhs;

    invoke-direct {v0, p1, p0}, Lhs;-><init>(Lby;Lhm;)V

    iput-object v0, p0, Lhm;->v5:Lhs;

    new-instance v0, Lhp;

    invoke-direct {v0, p1, p0}, Lhp;-><init>(Lby;Lhm;)V

    iput-object v0, p0, Lhm;->Zo:Lhp;

    new-instance v0, Lhe;

    invoke-direct {v0, p1}, Lhe;-><init>(Lby;)V

    iput-object v0, p0, Lhm;->VH:Lhe;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
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

    invoke-static {}, Lhd;->Hw()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lbh;
    .locals 1

    iget-object v0, p0, Lhm;->DW:Lhq;

    return-object v0
.end method

.method public VH()Lbj;
    .locals 1

    iget-object v0, p0, Lhm;->v5:Lhs;

    return-object v0
.end method

.method public Zo()Lbg;
    .locals 1

    iget-object v0, p0, Lhm;->Zo:Lhp;

    return-object v0
.end method

.method public gn()Lba;
    .locals 1

    iget-object v0, p0, Lhm;->VH:Lhe;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaScript"

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

.method public u7()Lay;
    .locals 1

    iget-object v0, p0, Lhm;->Hw:Lha;

    return-object v0
.end method

.method public v5()Lbi;
    .locals 1

    iget-object v0, p0, Lhm;->FH:Lhr;

    return-object v0
.end method
