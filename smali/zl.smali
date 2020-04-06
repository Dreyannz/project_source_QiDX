.class public Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Laaz;

.field private final j6:Laaz;


# direct methods
.method private constructor <init>(Laaz;Laaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->j6:Laaz;

    iput-object p2, p0, Lzl;->DW:Laaz;

    return-void
.end method

.method private static DW(Laaz;Laaz;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Laaz;->j6(Laac;)I

    move-result p0

    return p0
.end method

.method public static j6(Laaz;Laaz;)Lzl;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lzl;

    invoke-direct {v0, p0, p1}, Lzl;-><init>(Laaz;Laaz;)V

    return-object v0
.end method


# virtual methods
.method public DW()Laaz;
    .locals 1

    iget-object v0, p0, Lzl;->DW:Laaz;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzl;

    invoke-virtual {p0, p1}, Lzl;->j6(Lzl;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzl;

    invoke-virtual {p0, p1}, Lzl;->j6(Lzl;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzl;->j6:Laaz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laaz;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzl;->DW:Laaz;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laaz;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public j6(Lzl;)I
    .locals 2

    iget-object v0, p0, Lzl;->j6:Laaz;

    iget-object v1, p1, Lzl;->j6:Laaz;

    invoke-static {v0, v1}, Lzl;->DW(Laaz;Laaz;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lzl;->DW:Laaz;

    iget-object p1, p1, Lzl;->DW:Laaz;

    invoke-static {v0, p1}, Lzl;->DW(Laaz;Laaz;)I

    move-result p1

    return p1
.end method

.method public j6()Laaz;
    .locals 1

    iget-object v0, p0, Lzl;->j6:Laaz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzl;->j6:Laaz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzl;->DW:Laaz;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laaz;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzl;->j6:Laaz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzl;->DW:Laaz;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl;->j6:Laaz;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Laaz;->u7()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl;->DW:Laaz;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Laaz;->u7()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
