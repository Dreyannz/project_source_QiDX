.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lsd;->j6:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subroutineAddress < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Labh;
    .locals 0

    return-object p0
.end method

.method public FH()I
    .locals 1

    sget-object v0, Labg;->EQ:Labg;

    invoke-virtual {v0}, Labg;->FH()I

    move-result v0

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lsd;->j6:I

    return v0
.end method

.method public Zo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lsd;->j6:I

    check-cast p1, Lsd;

    iget p1, p1, Lsd;->j6:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsd;->j6:I

    return v0
.end method

.method public j6()Labg;
    .locals 1

    sget-object v0, Labg;->EQ:Labg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<addr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsd;->j6:I

    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    sget-object v0, Labg;->EQ:Labg;

    invoke-virtual {v0}, Labg;->v5()I

    move-result v0

    return v0
.end method
