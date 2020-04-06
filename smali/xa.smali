.class public abstract Lxa;
.super Lwv;
.source "SourceFile"


# instance fields
.field private final j6:Laav;


# direct methods
.method public constructor <init>(Laav;)V
    .locals 1

    invoke-virtual {p1}, Laav;->J0()Laba;

    move-result-object v0

    invoke-direct {p0, v0}, Lwv;-><init>(Laba;)V

    iput-object p1, p0, Lxa;->j6:Laav;

    return-void
.end method


# virtual methods
.method protected abstract DW(Lwl;)I
.end method

.method protected abstract Hw()Ljava/lang/String;
.end method

.method public j6(Lwl;)V
    .locals 1

    invoke-super {p0, p1}, Lwv;->j6(Lwl;)V

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object p1

    invoke-virtual {p0}, Lxa;->tp()Laav;

    move-result-object v0

    invoke-virtual {v0}, Laav;->J8()Laax;

    move-result-object v0

    invoke-virtual {v0}, Laax;->j6()Laaz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxo;->j6(Laaz;)Lxn;

    return-void
.end method

.method public final j6(Lwl;Lacm;)V
    .locals 8

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object v0

    invoke-virtual {p1}, Lwl;->VH()Lxo;

    move-result-object v1

    iget-object v2, p0, Lxa;->j6:Laav;

    invoke-virtual {v2}, Laav;->J8()Laax;

    move-result-object v2

    invoke-virtual {p0}, Lxa;->v5()Laba;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxq;->DW(Laba;)I

    move-result v0

    invoke-virtual {v2}, Laax;->j6()Laaz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxo;->DW(Laaz;)I

    move-result v1

    invoke-virtual {p0, p1}, Lxa;->DW(Lwl;)I

    move-result p1

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxa;->gn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxa;->j6:Laav;

    invoke-virtual {v3}, Laav;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  class_idx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p2, v4, v2}, Lacm;->j6(ILjava/lang/String;)V

    const-string v2, "  %-10s %s"

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxa;->Hw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lacm;->j6(ILjava/lang/String;)V

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  name_idx:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Lacm;->DW(I)V

    invoke-interface {p2, p1}, Lacm;->DW(I)V

    invoke-interface {p2, v1}, Lacm;->Hw(I)V

    return-void
.end method

.method public n_()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final tp()Laav;
    .locals 1

    iget-object v0, p0, Lxa;->j6:Laav;

    return-object v0
.end method
