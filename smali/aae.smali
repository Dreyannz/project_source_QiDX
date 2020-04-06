.class public final Laae;
.super Laac;
.source "SourceFile"


# instance fields
.field private final j6:Lyx;


# direct methods
.method public constructor <init>(Lyx;)V
    .locals 1

    invoke-direct {p0}, Laac;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyx;->J0()V

    iput-object p1, p0, Laae;->j6:Lyx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "annotation == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW(Laac;)I
    .locals 1

    iget-object v0, p0, Laae;->j6:Lyx;

    check-cast p1, Laae;

    iget-object p1, p1, Laae;->j6:Lyx;

    invoke-virtual {v0, p1}, Lyx;->j6(Lyx;)I

    move-result p1

    return p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laae;->j6:Lyx;

    invoke-virtual {v0}, Lyx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laae;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laae;->j6:Lyx;

    check-cast p1, Laae;

    iget-object p1, p1, Laae;->j6:Lyx;

    invoke-virtual {v0, p1}, Lyx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laae;->j6:Lyx;

    invoke-virtual {v0}, Lyx;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Lyx;
    .locals 1

    iget-object v0, p0, Laae;->j6:Lyx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laae;->j6:Lyx;

    invoke-virtual {v0}, Lyx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
