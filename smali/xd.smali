.class public final Lxd;
.super Lxa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laag;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa;-><init>(Laav;)V

    return-void
.end method


# virtual methods
.method protected DW(Lwl;)I
    .locals 1

    invoke-virtual {p1}, Lwl;->EQ()Lxj;

    move-result-object p1

    invoke-virtual {p0}, Lxd;->FH()Laag;

    move-result-object v0

    invoke-virtual {v0}, Laag;->u7()Labe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxj;->DW(Labe;)I

    move-result p1

    return p1
.end method

.method public FH()Laag;
    .locals 1

    invoke-virtual {p0}, Lxd;->tp()Laav;

    move-result-object v0

    check-cast v0, Laag;

    return-object v0
.end method

.method protected Hw()Ljava/lang/String;
    .locals 1

    const-string v0, "proto_idx"

    return-object v0
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->Zo:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 1

    invoke-super {p0, p1}, Lxa;->j6(Lwl;)V

    invoke-virtual {p1}, Lwl;->EQ()Lxj;

    move-result-object p1

    invoke-virtual {p0}, Lxd;->FH()Laag;

    move-result-object v0

    invoke-virtual {v0}, Laag;->u7()Labe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxj;->j6(Labe;)Lxi;

    return-void
.end method
