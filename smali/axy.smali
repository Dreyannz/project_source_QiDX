.class public Laxy;
.super Laro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laro$a;"
    }
.end annotation


# instance fields
.field private VH:J

.field private gn:I


# direct methods
.method public constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Laro$a;-><init>(Laqw;)V

    return-void
.end method


# virtual methods
.method public Zo(I)V
    .locals 0

    iput p1, p0, Laxy;->gn:I

    return-void
.end method

.method public gW()I
    .locals 1

    iget v0, p0, Laxy;->gn:I

    return v0
.end method

.method public j6(J)V
    .locals 0

    iput-wide p1, p0, Laxy;->VH:J

    return-void
.end method

.method public yS()J
    .locals 2

    iget-wide v0, p0, Laxy;->VH:J

    return-wide v0
.end method
