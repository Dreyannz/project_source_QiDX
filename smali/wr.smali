.class public final Lwr;
.super Lxa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laam;)V
    .locals 0

    invoke-direct {p0, p1}, Lxa;-><init>(Laav;)V

    return-void
.end method


# virtual methods
.method protected DW(Lwl;)I
    .locals 1

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object p1

    invoke-virtual {p0}, Lwr;->FH()Laam;

    move-result-object v0

    invoke-virtual {v0}, Laam;->j6()Labg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq;->DW(Labg;)I

    move-result p1

    return p1
.end method

.method public FH()Laam;
    .locals 1

    invoke-virtual {p0}, Lwr;->tp()Laav;

    move-result-object v0

    check-cast v0, Laam;

    return-object v0
.end method

.method protected Hw()Ljava/lang/String;
    .locals 1

    const-string v0, "type_idx"

    return-object v0
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->v5:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 1

    invoke-super {p0, p1}, Lxa;->j6(Lwl;)V

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object p1

    invoke-virtual {p0}, Lwr;->FH()Laam;

    move-result-object v0

    invoke-virtual {v0}, Laam;->j6()Labg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq;->j6(Labg;)Lxp;

    return-void
.end method
