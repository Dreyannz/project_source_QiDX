.class public final Lcom/android/dx/io/instructions/ShortArrayCodeOutput;
.super Lcom/android/dx/io/instructions/BaseCodeCursor;
.source "ShortArrayCodeOutput.java"

# interfaces
.implements Lcom/android/dx/io/instructions/CodeOutput;


# instance fields
.field private final array:[S


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1, "maxSize"    # I

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;-><init>()V

    .line 33
    if-gez p1, :cond_d

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    .line 38
    return-void
.end method


# virtual methods
.method public getArray()[S
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->cursor()I

    move-result v0

    .line 47
    .local v0, "cursor":I
    iget-object v2, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    array-length v2, v2

    if-ne v0, v2, :cond_d

    .line 48
    iget-object v1, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    .line 53
    :goto_c
    return-object v1

    .line 51
    :cond_d
    new-array v1, v0, [S

    .line 52
    .local v1, "result":[S
    iget-object v2, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c
.end method

.method public write(S)V
    .registers 4
    .param p1, "codeUnit"    # S

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->cursor()I

    move-result v1

    aput-short p1, v0, v1

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->advance(I)V

    .line 61
    return-void
.end method

.method public write(SS)V
    .registers 3
    .param p1, "u0"    # S
    .param p2, "u1"    # S

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 68
    return-void
.end method

.method public write(SSS)V
    .registers 4
    .param p1, "u0"    # S
    .param p2, "u1"    # S
    .param p3, "u2"    # S

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 75
    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 76
    return-void
.end method

.method public write(SSSS)V
    .registers 5
    .param p1, "u0"    # S
    .param p2, "u1"    # S
    .param p3, "u2"    # S
    .param p4, "u3"    # S

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 83
    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 84
    invoke-virtual {p0, p4}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 85
    return-void
.end method

.method public write(SSSSS)V
    .registers 6
    .param p1, "u0"    # S
    .param p2, "u1"    # S
    .param p3, "u2"    # S
    .param p4, "u3"    # S
    .param p5, "u4"    # S

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 92
    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 93
    invoke-virtual {p0, p4}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 94
    invoke-virtual {p0, p5}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 95
    return-void
.end method

.method public write([B)V
    .registers 8
    .param p1, "data"    # [B

    .prologue
    .line 116
    const/4 v2, 0x0

    .line 117
    .local v2, "value":I
    const/4 v1, 0x1

    .line 118
    .local v1, "even":Z
    array-length v4, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_19

    aget-byte v0, p1, v3

    .line 119
    .local v0, "b":B
    if-eqz v1, :cond_10

    .line 120
    and-int/lit16 v2, v0, 0xff

    .line 121
    const/4 v1, 0x0

    .line 118
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 123
    :cond_10
    shl-int/lit8 v5, v0, 0x8

    or-int/2addr v2, v5

    .line 124
    int-to-short v5, v2

    invoke-virtual {p0, v5}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 125
    const/4 v1, 0x1

    goto :goto_d

    .line 129
    .end local v0    # "b":B
    :cond_19
    if-nez v1, :cond_1f

    .line 130
    int-to-short v3, v2

    invoke-virtual {p0, v3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 132
    :cond_1f
    return-void
.end method

.method public write([I)V
    .registers 5
    .param p1, "data"    # [I

    .prologue
    .line 145
    array-length v2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    aget v0, p1, v1

    .line 146
    .local v0, "i":I
    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->writeInt(I)V

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    .end local v0    # "i":I
    :cond_c
    return-void
.end method

.method public write([J)V
    .registers 6
    .param p1, "data"    # [J

    .prologue
    .line 153
    array-length v3, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_c

    aget-wide v0, p1, v2

    .line 154
    .local v0, "l":J
    invoke-virtual {p0, v0, v1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->writeLong(J)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 156
    .end local v0    # "l":J
    :cond_c
    return-void
.end method

.method public write([S)V
    .registers 5
    .param p1, "data"    # [S

    .prologue
    .line 137
    array-length v2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_c

    aget-short v0, p1, v1

    .line 138
    .local v0, "unit":S
    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    .end local v0    # "unit":S
    :cond_c
    return-void
.end method

.method public writeInt(I)V
    .registers 3
    .param p1, "value"    # I

    .prologue
    .line 100
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 101
    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 102
    return-void
.end method

.method public writeLong(J)V
    .registers 5
    .param p1, "value"    # J

    .prologue
    .line 107
    long-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 108
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 109
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 110
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    .line 111
    return-void
.end method
