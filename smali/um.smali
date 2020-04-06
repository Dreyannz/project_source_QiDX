.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lua;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lun;


# direct methods
.method public constructor <init>(Ltl;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun;

    invoke-direct {v0, p1, p2, p4}, Lun;-><init>(Ltl;II)V

    iput-object v0, p0, Lum;->j6:Lun;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lum;->DW:Ljava/util/ArrayList;

    return-void
.end method

.method private DW()V
    .locals 4

    iget-object v0, p0, Lum;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lum;->j6:Lun;

    iget-object v3, p0, Lum;->DW:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua;

    invoke-virtual {v2, v3}, Lun;->j6(Lua;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lum;->DW:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public DW(Lua;)V
    .locals 1

    iget-object v0, p0, Lum;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6()Lun;
    .locals 2

    iget-object v0, p0, Lum;->DW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lum;->DW()V

    iget-object v0, p0, Lum;->j6:Lun;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(ILtx;)V
    .locals 1

    iget-object v0, p0, Lum;->j6:Lun;

    invoke-virtual {v0, p1, p2}, Lun;->j6(ILtx;)V

    return-void
.end method

.method public j6(Lua;)V
    .locals 1

    iget-object v0, p0, Lum;->j6:Lun;

    invoke-virtual {v0, p1}, Lun;->j6(Lua;)V

    return-void
.end method
