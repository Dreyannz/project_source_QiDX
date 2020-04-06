.class public Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# instance fields
.field private DW:Lig;

.field private FH:Lih;

.field private Hw:Lhy;

.field private final j6:Lby;

.field private v5:Z


# direct methods
.method public constructor <init>(Lby;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid;->j6:Lby;

    iput-boolean p2, p0, Lid;->v5:Z

    if-eqz p1, :cond_0

    new-instance v0, Lhy;

    iget-object v1, p1, Lby;->sG:Lbq;

    iget-object v2, p1, Lby;->ro:Lbu;

    invoke-direct {v0, v1, v2}, Lhy;-><init>(Lbq;Lbu;)V

    iput-object v0, p0, Lid;->Hw:Lhy;

    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    iput-object v0, p0, Lid;->DW:Lig;

    new-instance v0, Lih;

    invoke-direct {v0, p1, p0, p2}, Lih;-><init>(Lby;Lid;Z)V

    iput-object v0, p0, Lid;->FH:Lih;

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

    iget-boolean v0, p0, Lid;->v5:Z

    invoke-static {v0}, Lib;->j6(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lbh;
    .locals 1

    iget-object v0, p0, Lid;->DW:Lig;

    return-object v0
.end method

.method public VH()Lbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Zo()Lbg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Lba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lid;->v5:Z

    if-eqz v0, :cond_0

    const-string v0, "XML"

    goto :goto_0

    :cond_0
    const-string v0, "HTML"

    :goto_0
    return-object v0
.end method

.method public j6(C)Z
    .locals 1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u7()Lay;
    .locals 1

    iget-object v0, p0, Lid;->Hw:Lhy;

    return-object v0
.end method

.method public v5()Lbi;
    .locals 1

    iget-object v0, p0, Lid;->FH:Lih;

    return-object v0
.end method
