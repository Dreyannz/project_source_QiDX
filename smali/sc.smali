.class public Lsc;
.super Lry;
.source "SourceFile"


# instance fields
.field private final j6:[Labh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lry;-><init>(Z)V

    new-array p1, p1, [Labh;

    iput-object p1, p0, Lsc;->j6:[Labh;

    return-void
.end method

.method private static j6(ILjava/lang/String;)Labh;
    .locals 3

    new-instance v0, Lsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsg;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected DW()Lsc;
    .locals 0

    return-object p0
.end method

.method public DW(I)V
    .locals 2

    invoke-virtual {p0}, Lsc;->we()V

    iget-object v0, p0, Lsc;->j6:[Labh;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public FH(I)Labh;
    .locals 1

    iget-object v0, p0, Lsc;->j6:[Labh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsc;->j6:[Labh;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    const-string v2, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locals["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()I
    .locals 1

    iget-object v0, p0, Lsc;->j6:[Labh;

    array-length v0, v0

    return v0
.end method

.method public j6(I)Labh;
    .locals 1

    iget-object v0, p0, Lsc;->j6:[Labh;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lsc;->j6(ILjava/lang/String;)Labh;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public synthetic j6()Lry;
    .locals 1

    invoke-virtual {p0}, Lsc;->v5()Lsc;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lry;)Lry;
    .locals 1

    instance-of v0, p1, Lsc;

    if-eqz v0, :cond_0

    check-cast p1, Lsc;

    invoke-virtual {p0, p1}, Lsc;->j6(Lsc;)Lsc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lry;->j6(Lry;)Lry;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lry;I)Lrz;
    .locals 2

    new-instance v0, Lrz;

    invoke-virtual {p0}, Lsc;->Zo()I

    move-result v1

    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lrz;->j6(Lry;I)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lsc;)Lsc;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lsb;->j6(Lsc;Lsc;)Lsc;

    move-result-object p1
    :try_end_0
    .catch Lsg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Lsg;->j6(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsc;->j6(Lacv;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Lsg;->j6(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsc;->j6(Lacv;)V

    throw v0
.end method

.method public j6(ILabh;)V
    .locals 3

    invoke-virtual {p0}, Lsc;->we()V

    :try_start_0
    invoke-interface {p2}, Labh;->DW()Labh;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->we()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc;->j6:[Labh;

    add-int/lit8 v2, p1, 0x1

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p0, Lsc;->j6:[Labh;

    aput-object p2, v0, p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-object p2, v0, p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Labh;->j6()Labg;

    move-result-object p2

    invoke-virtual {p2}, Labg;->we()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsc;->j6:[Labh;

    aput-object v1, p2, p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "idx < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Labg;)V
    .locals 5

    iget-object v0, p0, Lsc;->j6:[Labh;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsc;->we()V

    invoke-virtual {p1}, Labg;->j3()Labg;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lsc;->j6:[Labh;

    aget-object v4, v3, v2

    if-ne v4, p1, :cond_1

    aput-object v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6(Lacv;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsc;->j6:[Labh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    const-string v1, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locals["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lacv;->j6(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lzr;)V
    .locals 1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lsc;->j6(ILabh;)V

    return-void
.end method

.method public v5()Lsc;
    .locals 5

    new-instance v0, Lsc;

    iget-object v1, p0, Lsc;->j6:[Labh;

    array-length v1, v1

    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    iget-object v1, p0, Lsc;->j6:[Labh;

    iget-object v2, v0, Lsc;->j6:[Labh;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
