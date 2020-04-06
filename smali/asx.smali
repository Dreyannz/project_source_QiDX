.class public abstract Lasx;
.super Lasr;
.source "SourceFile"


# instance fields
.field private VH:Lauf;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lasr;-><init>(Lasc;)V

    return-void
.end method


# virtual methods
.method public DW(Laqw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lasx;->FH:Laug;

    invoke-virtual {v0, p1}, Laug;->VH(Laqw;)Lauf;

    move-result-object p1

    iput-object p1, p0, Lasx;->VH:Lauf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lasx;->VH:Lauf;

    :goto_0
    return-void
.end method

.method public varargs j6([Laqw;)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lasr;->j6([Laqw;)Z

    move-result p1

    return p1
.end method

.method protected u7()Lazs;
    .locals 2

    iget-object v0, p0, Lasx;->VH:Lauf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lasx;->j6(Laqw;)Lazs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lasx;->j6(II)Lazs;

    move-result-object v0

    return-object v0
.end method
