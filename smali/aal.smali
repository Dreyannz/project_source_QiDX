.class public final Laal;
.super Laav;
.source "SourceFile"


# instance fields
.field private j6:Laam;


# direct methods
.method public constructor <init>(Laax;)V
    .locals 2

    new-instance v0, Laba;

    invoke-virtual {p1}, Laax;->FH()Labg;

    move-result-object v1

    invoke-direct {v0, v1}, Laba;-><init>(Labg;)V

    invoke-direct {p0, v0, p1}, Laav;-><init>(Laba;Laax;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laal;->j6:Laam;

    return-void
.end method


# virtual methods
.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "enum"

    return-object v0
.end method

.method public j6()Labg;
    .locals 1

    invoke-virtual {p0}, Laal;->J0()Laba;

    move-result-object v0

    invoke-virtual {v0}, Laba;->u7()Labg;

    move-result-object v0

    return-object v0
.end method

.method public u7()Laam;
    .locals 3

    iget-object v0, p0, Laal;->j6:Laam;

    if-nez v0, :cond_0

    new-instance v0, Laam;

    invoke-virtual {p0}, Laal;->J0()Laba;

    move-result-object v1

    invoke-virtual {p0}, Laal;->J8()Laax;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laam;-><init>(Laba;Laax;)V

    iput-object v0, p0, Laal;->j6:Laam;

    :cond_0
    iget-object v0, p0, Laal;->j6:Laam;

    return-object v0
.end method
