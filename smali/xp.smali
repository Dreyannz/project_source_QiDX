.class public final Lxp;
.super Lwv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laba;)V
    .locals 0

    invoke-direct {p0, p1}, Lwv;-><init>(Laba;)V

    return-void
.end method


# virtual methods
.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->FH:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 1

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object p1

    invoke-virtual {p0}, Lxp;->v5()Laba;

    move-result-object v0

    invoke-virtual {v0}, Laba;->tp()Laaz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxo;->j6(Laaz;)Lxn;

    return-void
.end method

.method public j6(Lwl;Lacm;)V
    .locals 4

    invoke-virtual {p0}, Lxp;->v5()Laba;

    move-result-object v0

    invoke-virtual {v0}, Laba;->tp()Laaz;

    move-result-object v0

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxo;->DW(Laaz;)I

    move-result p1

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxp;->gn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lacm;->j6(ILjava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  descriptor_idx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lacm;->Hw(I)V

    return-void
.end method

.method public n_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
