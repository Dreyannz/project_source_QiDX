.class public abstract Lamp;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lalz;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lalz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected DW:Laxi;

.field protected FH:I

.field protected Hw:Lamq;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    return-void
.end method


# virtual methods
.method protected final FH()Lalz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    return-object p0
.end method

.method public j6(I)Lalz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    iput p1, p0, Lamp;->FH:I

    invoke-virtual {p0}, Lamp;->FH()Lalz;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Lamp;)Lalz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamp;",
            ")TC;"
        }
    .end annotation

    iget-object v0, p0, Lamp;->DW:Laxi;

    invoke-virtual {p1, v0}, Lamp;->j6(Laxi;)Lalz;

    iget v0, p0, Lamp;->FH:I

    invoke-virtual {p1, v0}, Lamp;->j6(I)Lalz;

    iget-object v0, p0, Lamp;->Hw:Lamq;

    invoke-virtual {p1, v0}, Lamp;->j6(Lamq;)Lalz;

    invoke-virtual {p0}, Lamp;->FH()Lalz;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lamq;)Lalz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamq;",
            ")TC;"
        }
    .end annotation

    iput-object p1, p0, Lamp;->Hw:Lamq;

    invoke-virtual {p0}, Lamp;->FH()Lalz;

    move-result-object p1

    return-object p1
.end method

.method public j6(Laxi;)Lalz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxi;",
            ")TC;"
        }
    .end annotation

    iput-object p1, p0, Lamp;->DW:Laxi;

    invoke-virtual {p0}, Lamp;->FH()Lalz;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Layy;)Lalz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layy;",
            ")TC;"
        }
    .end annotation

    iget-object v0, p0, Lamp;->DW:Laxi;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Layy;->j6(Laxi;)V

    :cond_0
    iget v0, p0, Lamp;->FH:I

    invoke-virtual {p1, v0}, Layy;->j6(I)V

    iget-object v0, p0, Lamp;->Hw:Lamq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lamq;->j6(Layy;)V

    :cond_1
    invoke-virtual {p0}, Lamp;->FH()Lalz;

    move-result-object p1

    return-object p1
.end method
