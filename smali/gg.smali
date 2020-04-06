.class public Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# instance fields
.field private DW:Lgi;

.field private FH:Lgj;

.field private final j6:Z


# direct methods
.method public constructor <init>(Lby;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgg;->j6:Z

    if-eqz p1, :cond_0

    new-instance p2, Lgi;

    invoke-direct {p2}, Lgi;-><init>()V

    iput-object p2, p0, Lgg;->DW:Lgi;

    new-instance p2, Lgj;

    invoke-direct {p2, p1, p0}, Lgj;-><init>(Lby;Lgg;)V

    iput-object p2, p0, Lgg;->FH:Lgj;

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

    invoke-static {}, Lgf;->DW()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Lbh;
    .locals 1

    iget-object v0, p0, Lgg;->DW:Lgi;

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

    iget-boolean v0, p0, Lgg;->j6:Z

    if-eqz v0, :cond_0

    const-string v0, "J# Comments"

    goto :goto_0

    :cond_0
    const-string v0, "Java Comments"

    :goto_0
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

    iget-object v0, p0, Lgg;->FH:Lgj;

    return-object v0
.end method
