.class public Len;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected FH:I

.field private final Hw:Lby;

.field protected j6:[C


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [C

    iput-object v0, p0, Len;->j6:[C

    const/4 v0, 0x0

    iput v0, p0, Len;->DW:I

    iput v0, p0, Len;->FH:I

    iput-object p1, p0, Len;->Hw:Lby;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Len;->DW:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Len;->j6:[C

    add-int v4, v1, v2

    aget-char v3, v3, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public DW()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Len;->j6(II)V

    return-void
.end method

.method protected final DW(I)V
    .locals 3

    iget v0, p0, Len;->DW:I

    add-int/2addr v0, p1

    iget-object v1, p0, Len;->j6:[C

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget v1, p0, Len;->DW:I

    add-int v2, v1, p1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-array p1, v0, [C

    iget-object v0, p0, Len;->j6:[C

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Len;->j6:[C

    :cond_1
    return-void
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Len;->DW:I

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Len;->DW(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Len;->j6:[C

    iget v2, p0, Len;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Len;->DW:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    iget v1, p0, Len;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Len;->FH:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Hw()Ljava/io/Reader;
    .locals 4

    new-instance v0, Ljava/io/CharArrayReader;

    iget-object v1, p0, Len;->j6:[C

    iget v2, p0, Len;->DW:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v0
.end method

.method public Zo()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Len;->DW:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Len;->j6:[C

    aget-char v2, v1, v0

    const v3, 0xfffe

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len;->DW:I

    iput v0, p0, Len;->FH:I

    return-void
.end method

.method public j6(C)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Len;->DW(I)V

    iget-object v1, p0, Len;->j6:[C

    iget v2, p0, Len;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Len;->DW:I

    aput-char p1, v1, v2

    iget p1, p0, Len;->FH:I

    add-int/2addr p1, v0

    iput p1, p0, Len;->FH:I

    return-void
.end method

.method public j6(I)V
    .locals 4

    iget-object v0, p0, Len;->Hw:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    invoke-virtual {v0, p1}, Lbu;->DW(I)I

    move-result v0

    invoke-virtual {p0, v0}, Len;->DW(I)V

    iget-object v1, p0, Len;->Hw:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    iget-object v2, p0, Len;->j6:[C

    iget v3, p0, Len;->DW:I

    invoke-virtual {v1, p1, v2, v3}, Lbu;->j6(I[CI)I

    iget p1, p0, Len;->DW:I

    add-int/2addr p1, v0

    iput p1, p0, Len;->DW:I

    iget p1, p0, Len;->FH:I

    add-int/2addr p1, v0

    iput p1, p0, Len;->FH:I

    return-void
.end method

.method public j6(II)V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Len;->DW(I)V

    iget-object v0, p0, Len;->j6:[C

    iget v1, p0, Len;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Len;->DW:I

    const v2, 0xfffe

    aput-char v2, v0, v1

    iget v1, p0, Len;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Len;->DW:I

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v1, p0, Len;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Len;->DW:I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v1, p0, Len;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Len;->DW:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v1, p0, Len;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Len;->DW:I

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    aput-char p1, v0, v1

    iget p1, p0, Len;->DW:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Len;->DW:I

    ushr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, v0, p1

    iget p1, p0, Len;->DW:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Len;->DW:I

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, v0, p1

    iget p1, p0, Len;->DW:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Len;->DW:I

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, v0, p1

    iget p1, p0, Len;->DW:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Len;->DW:I

    ushr-int/lit8 p2, p2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-char p2, p2

    aput-char p2, v0, p1

    return-void
.end method

.method public j6(Len;)V
    .locals 5

    iget v0, p1, Len;->DW:I

    invoke-virtual {p0, v0}, Len;->DW(I)V

    iget-object v0, p1, Len;->j6:[C

    iget-object v1, p0, Len;->j6:[C

    iget v2, p0, Len;->DW:I

    iget v3, p1, Len;->DW:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Len;->DW:I

    iget v1, p1, Len;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Len;->DW:I

    iget v0, p0, Len;->FH:I

    iget p1, p1, Len;->FH:I

    add-int/2addr v0, p1

    iput v0, p0, Len;->FH:I

    return-void
.end method

.method public j6(Len;II)V
    .locals 2

    invoke-virtual {p0, p3}, Len;->DW(I)V

    iget-object p1, p1, Len;->j6:[C

    iget-object v0, p0, Len;->j6:[C

    iget v1, p0, Len;->DW:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Len;->DW:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_1

    iget-object p2, p0, Len;->j6:[C

    aget-char p2, p2, p1

    const v0, 0xfffe

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_0
    iget p2, p0, Len;->FH:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Len;->FH:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput p3, p0, Len;->DW:I

    return-void
.end method

.method public j6([CII)V
    .locals 3

    invoke-virtual {p0, p3}, Len;->DW(I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Len;->j6:[C

    iget v1, p0, Len;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Len;->DW:I

    aget-char v2, p1, p2

    aput-char v2, v0, v1

    iget v0, p0, Len;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Len;->FH:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Len;->DW:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Len;->DW:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Len;->j6:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j6(Ljava/lang/String;I)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Len;->DW:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Len;->j6:[C

    add-int v3, p2, v0

    aget-char v1, v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Len;->DW:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Len;->DW:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Len;->j6:[C

    aget-char v2, v2, v1

    const v3, 0xfffe

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const-string v2, "#["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Len;->j6:[C

    aget-char v3, v2, v1

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x4

    aget-char v4, v2, v4

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v1, 0x5

    aget-char v5, v2, v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x6

    aget-char v5, v2, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x7

    aget-char v2, v2, v1

    or-int/2addr v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 4

    iget-object v0, p0, Len;->Hw:Lby;

    iget-object v0, v0, Lby;->ro:Lbu;

    iget-object v1, p0, Len;->j6:[C

    iget v2, p0, Len;->DW:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbu;->j6([CII)I

    move-result v0

    return v0
.end method
