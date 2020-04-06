.class final Laqq;
.super Laqk;
.source "SourceFile"


# instance fields
.field private final j6:C


# direct methods
.method constructor <init>(CZ)V
    .locals 0

    invoke-direct {p0, p2}, Laqk;-><init>(Z)V

    iput-char p1, p0, Laqq;->j6:C

    return-void
.end method


# virtual methods
.method protected final j6(C)Z
    .locals 1

    iget-char v0, p0, Laqq;->j6:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
