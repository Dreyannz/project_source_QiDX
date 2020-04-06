.class public Lgroovyjarjarantlr/ANTLRStringBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected j6:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    return v0
.end method

.method public final j6(C)V
    .locals 3

    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    array-length v2, v1

    if-lt v0, v2, :cond_2

    array-length v0, v1

    :goto_0
    iget v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    aget-char v2, v2, v1

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    :cond_2
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    iget v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    return-void
.end method

.method public final j6(I)V
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j6()[C
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    iget v2, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
