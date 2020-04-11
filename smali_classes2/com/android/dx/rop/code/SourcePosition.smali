.class public final Lcom/android/dx/rop/code/SourcePosition;
.super Ljava/lang/Object;
.source "SourcePosition.java"


# static fields
.field public static final NO_INFO:Lcom/android/dx/rop/code/SourcePosition;


# instance fields
.field private final address:I

.field private final line:I

.field private final sourceFile:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, -0x1

    .line 28
    new-instance v0, Lcom/android/dx/rop/code/SourcePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dx/rop/code/SourcePosition;-><init>(Lcom/android/dx/rop/cst/CstString;II)V

    sput-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;II)V
    .registers 6
    .param p1, "sourceFile"    # Lcom/android/dx/rop/cst/CstString;
    .param p2, "address"    # I
    .param p3, "line"    # I

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-ge p2, v0, :cond_e

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_e
    if-ge p3, v0, :cond_18

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "line < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_18
    iput-object p1, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    .line 66
    iput p2, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    .line 67
    iput p3, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    .line 68
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    instance-of v3, p1, Lcom/android/dx/rop/code/SourcePosition;

    if-nez v3, :cond_8

    move v1, v2

    .line 108
    :cond_7
    :goto_7
    return v1

    .line 102
    :cond_8
    if-eq p0, p1, :cond_7

    move-object v0, p1

    .line 106
    check-cast v0, Lcom/android/dx/rop/code/SourcePosition;

    .line 108
    .local v0, "pos":Lcom/android/dx/rop/code/SourcePosition;
    iget v3, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    iget v4, v0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    if-ne v3, v4, :cond_19

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/SourcePosition;->sameLineAndFile(Lcom/android/dx/rop/code/SourcePosition;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_19
    move v1, v2

    goto :goto_7
.end method

.method public getAddress()I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    return v0
.end method

.method public getLine()I
    .registers 2

    .prologue
    .line 166
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    return v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    add-int/2addr v0, v1

    return v0
.end method

.method public sameLine(Lcom/android/dx/rop/code/SourcePosition;)Z
    .registers 4
    .param p1, "other"    # Lcom/android/dx/rop/code/SourcePosition;

    .prologue
    .line 125
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    iget v1, p1, Lcom/android/dx/rop/code/SourcePosition;->line:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public sameLineAndFile(Lcom/android/dx/rop/code/SourcePosition;)Z
    .registers 4
    .param p1, "other"    # Lcom/android/dx/rop/code/SourcePosition;

    .prologue
    .line 136
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    iget v1, p1, Lcom/android/dx/rop/code/SourcePosition;->line:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p1, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    .line 136
    :goto_1b
    return v0

    .line 138
    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eqz v1, :cond_19

    .line 76
    iget-object v1, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_19
    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    if-ltz v1, :cond_22

    .line 81
    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    :cond_22
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    if-gez v1, :cond_35

    .line 87
    const-string v1, "????"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 89
    :cond_35
    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30
.end method
