.class public Lacn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladc;


# instance fields
.field j6:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laco;->j6(I)[I

    move-result-object p1

    iput-object p1, p0, Lacn;->j6:[I

    return-void
.end method

.method private FH(I)V
    .locals 3

    iget-object v0, p0, Lacn;->j6:[I

    invoke-static {v0}, Laco;->j6([I)I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lacn;->j6:[I

    invoke-static {v0}, Laco;->j6([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Laco;->j6(I)[I

    move-result-object p1

    iget-object v0, p0, Lacn;->j6:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lacn;->j6:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Lada;
    .locals 1

    new-instance v0, Lacn$1;

    invoke-direct {v0, p0}, Lacn$1;-><init>(Lacn;)V

    return-object v0
.end method

.method public DW(I)Z
    .locals 1

    iget-object v0, p0, Lacn;->j6:[I

    invoke-static {v0}, Laco;->j6([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lacn;->j6:[I

    invoke-static {v0, p1}, Laco;->j6([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Lacn;->j6:[I

    invoke-static {v0}, Laco;->FH([I)I

    move-result v0

    return v0
.end method

.method public j6(I)V
    .locals 2

    invoke-direct {p0, p1}, Lacn;->FH(I)V

    iget-object v0, p0, Lacn;->j6:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Laco;->j6([IIZ)V

    return-void
.end method

.method public j6(Ladc;)V
    .locals 4

    instance-of v0, p1, Lacn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lacn;

    iget-object v0, p1, Lacn;->j6:[I

    invoke-static {v0}, Laco;->j6([I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lacn;->FH(I)V

    iget-object v0, p0, Lacn;->j6:[I

    iget-object p1, p1, Lacn;->j6:[I

    invoke-static {v0, p1}, Laco;->j6([I[I)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ladg;

    if-eqz v0, :cond_2

    check-cast p1, Ladg;

    iget-object v0, p1, Ladg;->j6:Ladb;

    invoke-virtual {v0}, Ladb;->DW()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p1, Ladg;->j6:Ladb;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ladb;->DW(I)I

    move-result v0

    invoke-direct {p0, v0}, Lacn;->FH(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Ladg;->j6:Ladb;

    invoke-virtual {v2}, Ladb;->DW()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lacn;->j6:[I

    iget-object v3, p1, Ladg;->j6:Ladb;

    invoke-virtual {v3, v0}, Ladb;->DW(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Laco;->j6([IIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ladc;->DW()Lada;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lada;->j6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lada;->DW()I

    move-result v0

    invoke-virtual {p0, v0}, Lacn;->j6(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacn;->j6:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laco;->Hw([II)I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_1

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lacn;->j6:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Laco;->Hw([II)I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
