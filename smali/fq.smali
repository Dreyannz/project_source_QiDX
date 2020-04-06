.class public Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# instance fields
.field private DW:Lfu;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->j6:Lby;

    new-instance p1, Lfu;

    invoke-direct {p1}, Lfu;-><init>()V

    iput-object p1, p0, Lfq;->DW:Lfu;

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

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic Hw()Lbh;
    .locals 1

    invoke-virtual {p0}, Lfq;->tp()Lfu;

    move-result-object v0

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

    const-string v0, "DTD"

    return-object v0
.end method

.method public j6(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tp()Lfu;
    .locals 1

    iget-object v0, p0, Lfq;->DW:Lfu;

    return-object v0
.end method

.method public u7()Lay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v5()Lbi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
