.class public abstract Laat;
.super Labc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract EQ()J
.end method

.method public J0()Z
    .locals 3

    invoke-virtual {p0}, Laat;->u7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laat;->tp()I

    move-result v0

    int-to-byte v2, v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract tp()I
.end method

.method public abstract u7()Z
.end method

.method public we()Z
    .locals 3

    invoke-virtual {p0}, Laat;->u7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laat;->tp()I

    move-result v0

    int-to-short v2, v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
