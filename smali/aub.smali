.class public abstract Laub;
.super Laro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laro$a;"
    }
.end annotation


# instance fields
.field we:I


# direct methods
.method constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Laro$a;-><init>(Laqw;)V

    return-void
.end method


# virtual methods
.method abstract DW(Laug;)V
.end method

.method public final DW(Latz;)Z
    .locals 1

    iget v0, p0, Laub;->we:I

    iget p1, p1, Latz;->Hw:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final FH(Latz;)V
    .locals 1

    iget v0, p0, Laub;->we:I

    iget p1, p1, Latz;->Hw:I

    or-int/2addr p1, v0

    iput p1, p0, Laub;->we:I

    return-void
.end method

.method public abstract P_()I
.end method

.method public final XL()Larn;
    .locals 0

    return-object p0
.end method

.method abstract j6(Laug;)V
.end method

.method protected j6(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, Laub;->we:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Laub;->we:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x74

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Laub;->we:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x72

    goto :goto_2

    :cond_2
    const/16 v0, 0x2d

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Laub;->we:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/16 v0, 0x75

    goto :goto_3

    :cond_3
    const/16 v0, 0x2d

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Laub;->we:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x73

    goto :goto_4

    :cond_4
    const/16 v0, 0x2d

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Laub;->we:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/16 v1, 0x70

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laub;->P_()I

    move-result v1

    invoke-static {v1}, Lare;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laub;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Laub;->j6(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
