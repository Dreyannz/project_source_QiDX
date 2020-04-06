.class public Lash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larx;


# instance fields
.field private final DW:Larx;

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Larx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lash;->j6:Ljava/lang/String;

    iput-object p2, p0, Lash;->DW:Larx;

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public FH()Larx;
    .locals 2

    invoke-virtual {p0}, Lash;->Hw()Larx;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Larx;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Larx;->Hw()Larx;

    move-result-object v0

    goto :goto_0
.end method

.method public Hw()Larx;
    .locals 1

    iget-object v0, p0, Lash;->DW:Larx;

    return-object v0
.end method

.method public VH()Larn;
    .locals 1

    invoke-virtual {p0}, Lash;->FH()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->VH()Larn;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Larx$a;
    .locals 1

    sget-object v0, Larx$a;->DW:Larx$a;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    invoke-virtual {p0}, Lash;->FH()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->gn()Z

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lash;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SymbolicRef["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Larx;->DW()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v1

    invoke-static {v1}, Larn;->j6(Larn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Larx;->Hw()Larx;

    move-result-object v1

    goto :goto_0
.end method

.method public v5()Larn;
    .locals 1

    invoke-virtual {p0}, Lash;->FH()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v0

    return-object v0
.end method
