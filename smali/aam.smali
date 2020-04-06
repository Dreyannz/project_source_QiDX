.class public final Laam;
.super Laav;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laba;Laax;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laav;-><init>(Laba;Laax;)V

    return-void
.end method

.method public static j6(Labg;)Laam;
    .locals 2

    new-instance v0, Laam;

    invoke-static {p0}, Laba;->j6(Labg;)Laba;

    move-result-object p0

    sget-object v1, Laax;->j6:Laax;

    invoke-direct {v0, p0, v1}, Laam;-><init>(Laba;Laax;)V

    return-object v0
.end method


# virtual methods
.method protected DW(Laac;)I
    .locals 1

    invoke-super {p0, p1}, Laav;->DW(Laac;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Laam;

    invoke-virtual {p0}, Laam;->J8()Laax;

    move-result-object v0

    invoke-virtual {v0}, Laax;->DW()Laaz;

    move-result-object v0

    invoke-virtual {p1}, Laam;->J8()Laax;

    move-result-object p1

    invoke-virtual {p1}, Laax;->DW()Laaz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaz;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method

.method public j6()Labg;
    .locals 1

    invoke-virtual {p0}, Laam;->J8()Laax;

    move-result-object v0

    invoke-virtual {v0}, Laax;->FH()Labg;

    move-result-object v0

    return-object v0
.end method
