.class public Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# instance fields
.field private DW:Lhk;

.field private j6:Lhj;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    iput-object v0, p0, Lhh;->j6:Lhj;

    new-instance v0, Lhk;

    invoke-direct {v0, p1, p0}, Lhk;-><init>(Lby;Lhh;)V

    iput-object v0, p0, Lhh;->DW:Lhk;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public Hw()Lbh;
    .locals 1

    iget-object v0, p0, Lhh;->j6:Lhj;

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

    const-string v0, "JavaScript Comments"

    return-object v0
.end method

.method public j6(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u7()Lay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()Lbi;
    .locals 1

    iget-object v0, p0, Lhh;->DW:Lhk;

    return-object v0
.end method
