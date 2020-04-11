.class public final Lcom/android/dx/rop/code/InsnList;
.super Lcom/android/dx/util/FixedSizeList;
.source "InsnList.java"


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public contentEquals(Lcom/android/dx/rop/code/InsnList;)Z
    .registers 7
    .param p1, "b"    # Lcom/android/dx/rop/code/InsnList;

    .prologue
    const/4 v2, 0x0

    .line 89
    if-nez p1, :cond_4

    .line 101
    :cond_3
    :goto_3
    return v2

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v1

    .line 93
    .local v1, "sz":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    if-ge v0, v1, :cond_22

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/Insn;->contentEquals(Lcom/android/dx/rop/code/Insn;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 101
    :cond_22
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public forEach(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .registers 5
    .param p1, "visitor"    # Lcom/android/dx/rop/code/Insn$Visitor;

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v1

    .line 75
    .local v1, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v1, :cond_11

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/Insn;->accept(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 78
    :cond_11
    return-void
.end method

.method public get(I)Lcom/android/dx/rop/code/Insn;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/InsnList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/Insn;

    return-object v0
.end method

.method public getLast()Lcom/android/dx/rop/code/Insn;
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public set(ILcom/android/dx/rop/code/Insn;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/code/InsnList;->set0(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/InsnList;
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v3

    .line 115
    .local v3, "sz":I
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 117
    .local v2, "result":Lcom/android/dx/rop/code/InsnList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v3, :cond_1e

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/InsnList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/Insn;

    .line 119
    .local v1, "one":Lcom/android/dx/rop/code/Insn;
    if-eqz v1, :cond_1b

    .line 120
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/Insn;->withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/android/dx/rop/code/InsnList;->set0(ILjava/lang/Object;)V

    .line 117
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 124
    .end local v1    # "one":Lcom/android/dx/rop/code/Insn;
    :cond_1e
    invoke-virtual {p0}, Lcom/android/dx/rop/code/InsnList;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 125
    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 128
    :cond_27
    return-object v2
.end method
