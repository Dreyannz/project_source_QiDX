.class public abstract Laag;
.super Laav;
.source "SourceFile"


# instance fields
.field private DW:Labe;

.field private final j6:Labe;


# direct methods
.method constructor <init>(Laba;Laax;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laav;-><init>(Laba;Laax;)V

    invoke-virtual {p0}, Laag;->J8()Laax;

    move-result-object p1

    invoke-virtual {p1}, Laax;->DW()Laaz;

    move-result-object p1

    invoke-virtual {p1}, Laaz;->tp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labe;->j6(Ljava/lang/String;)Labe;

    move-result-object p1

    iput-object p1, p0, Laag;->j6:Labe;

    const/4 p1, 0x0

    iput-object p1, p0, Laag;->DW:Labe;

    return-void
.end method


# virtual methods
.method protected final DW(Laac;)I
    .locals 1

    invoke-super {p0, p1}, Laav;->DW(Laac;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Laag;

    iget-object v0, p0, Laag;->j6:Labe;

    iget-object p1, p1, Laag;->j6:Labe;

    invoke-virtual {v0, p1}, Labe;->j6(Labe;)I

    move-result p1

    return p1
.end method

.method public final DW(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Laag;->j6(Z)Labe;

    move-result-object p1

    invoke-virtual {p1}, Labe;->FH()Labf;

    move-result-object p1

    invoke-virtual {p1}, Labf;->v5()I

    move-result p1

    return p1
.end method

.method public final EQ()Z
    .locals 1

    invoke-virtual {p0}, Laag;->J8()Laax;

    move-result-object v0

    invoke-virtual {v0}, Laax;->Zo()Z

    move-result v0

    return v0
.end method

.method public final j6(Z)Labe;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laag;->j6:Labe;

    return-object p1

    :cond_0
    iget-object p1, p0, Laag;->DW:Labe;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laag;->J0()Laba;

    move-result-object p1

    invoke-virtual {p1}, Laba;->u7()Labg;

    move-result-object p1

    iget-object v0, p0, Laag;->j6:Labe;

    invoke-virtual {v0, p1}, Labe;->j6(Labg;)Labe;

    move-result-object p1

    iput-object p1, p0, Laag;->DW:Labe;

    :cond_1
    iget-object p1, p0, Laag;->DW:Labe;

    return-object p1
.end method

.method public final j6()Labg;
    .locals 1

    iget-object v0, p0, Laag;->j6:Labe;

    invoke-virtual {v0}, Labe;->DW()Labg;

    move-result-object v0

    return-object v0
.end method

.method public final tp()Z
    .locals 1

    invoke-virtual {p0}, Laag;->J8()Laax;

    move-result-object v0

    invoke-virtual {v0}, Laax;->v5()Z

    move-result v0

    return v0
.end method

.method public final u7()Labe;
    .locals 1

    iget-object v0, p0, Laag;->j6:Labe;

    return-object v0
.end method
