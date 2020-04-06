.class public final Lzi;
.super Lzj;
.source "SourceFile"


# instance fields
.field private final DW:Laac;

.field private final j6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu;Lzx;Lzs;Ljava/util/ArrayList;Laac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu;",
            "Lzx;",
            "Lzs;",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;",
            "Laac;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lzj;-><init>(Lzu;Lzx;Lzr;Lzs;)V

    invoke-virtual {p1}, Lzu;->Hw()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-object p4, p0, Lzi;->j6:Ljava/util/ArrayList;

    iput-object p5, p0, Lzi;->DW:Laac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Labi;
    .locals 1

    sget-object v0, Labf;->j6:Labf;

    return-object v0
.end method

.method public FH()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzi;->j6:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j6(Labg;)Lzj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lzr;Lzs;)Lzj;
    .locals 6

    new-instance p1, Lzi;

    invoke-virtual {p0}, Lzi;->Zo()Lzu;

    move-result-object v1

    invoke-virtual {p0}, Lzi;->VH()Lzx;

    move-result-object v2

    iget-object v4, p0, Lzi;->j6:Ljava/util/ArrayList;

    iget-object v5, p0, Lzi;->DW:Laac;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzi;-><init>(Lzu;Lzx;Lzs;Ljava/util/ArrayList;Laac;)V

    return-object p1
.end method

.method public j6(Lzj$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lzj$b;->j6(Lzi;)V

    return-void
.end method

.method public v5()Laac;
    .locals 1

    iget-object v0, p0, Lzi;->DW:Laac;

    return-object v0
.end method
