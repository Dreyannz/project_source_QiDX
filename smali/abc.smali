.class public abstract Labc;
.super Laac;
.source "SourceFile"

# interfaces
.implements Labh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laac;-><init>()V

    return-void
.end method


# virtual methods
.method public final DW()Labh;
    .locals 0

    return-object p0
.end method

.method public final FH()I
    .locals 1

    invoke-virtual {p0}, Labc;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->FH()I

    move-result v0

    return v0
.end method

.method public final Zo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v5()I
    .locals 1

    invoke-virtual {p0}, Labc;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->v5()I

    move-result v0

    return v0
.end method
