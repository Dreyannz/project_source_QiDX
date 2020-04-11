.class public final Lcom/android/dx/rop/code/RegisterSpecList;
.super Lcom/android/dx/util/FixedSizeList;
.source "RegisterSpecList.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/RegisterSpecList$Expander;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 103
    return-void
.end method

.method static synthetic access$300(Lcom/android/dx/rop/code/RegisterSpecList;I)Ljava/lang/Object;
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p1, "x1"    # I

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/dx/rop/code/RegisterSpecList;ILjava/lang/Object;)V
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 3
    .param p0, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 39
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 40
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 41
    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 4
    .param p0, "spec0"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p1, "spec1"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 53
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 54
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 56
    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 5
    .param p0, "spec0"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p1, "spec1"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "spec2"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 69
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 70
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 72
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 73
    return-object v0
.end method

.method public static make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 6
    .param p0, "spec0"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p1, "spec1"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "spec2"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p3, "spec3"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 88
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 89
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 91
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 92
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getRegistersSize()I
    .registers 6

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    .line 204
    .local v4, "sz":I
    const/4 v2, 0x0

    .line 206
    .local v2, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v4, :cond_1a

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/RegisterSpec;

    .line 208
    .local v3, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v3, :cond_17

    .line 209
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v1

    .line 210
    .local v1, "min":I
    if-le v1, v2, :cond_17

    .line 211
    move v2, v1

    .line 206
    .end local v1    # "min":I
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 216
    .end local v3    # "spec":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_1a
    return v2
.end method

.method public getType(I)Lcom/android/dx/rop/type/Type;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getWordCount()I
    .registers 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 115
    .local v2, "sz":I
    const/4 v1, 0x0

    .line 117
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v2, :cond_14

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v1, v3

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 121
    :cond_14
    return v1
.end method

.method public indexOfRegister(I)I
    .registers 6
    .param p1, "reg"    # I

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 171
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v2, :cond_15

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 176
    .local v1, "rs":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-ne v3, p1, :cond_12

    .line 181
    .end local v0    # "i":I
    .end local v1    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_11
    return v0

    .line 171
    .restart local v0    # "i":I
    .restart local v1    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 181
    .end local v1    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_15
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public set(ILcom/android/dx/rop/code/RegisterSpec;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method public specForRegister(I)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 6
    .param p1, "reg"    # I

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 150
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v2, :cond_15

    .line 153
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 155
    .local v1, "rs":Lcom/android/dx/rop/code/RegisterSpec;
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-ne v3, p1, :cond_12

    .line 160
    .end local v1    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_11
    return-object v1

    .line 150
    .restart local v1    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 160
    .end local v1    # "rs":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_15
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public subset(Ljava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 8
    .param p1, "exclusionSet"    # Ljava/util/BitSet;

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    sub-int v1, v4, v5

    .line 309
    .local v1, "newSize":I
    if-nez v1, :cond_f

    .line 310
    sget-object v3, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 327
    :cond_e
    :goto_e
    return-object v3

    .line 313
    :cond_f
    new-instance v3, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 315
    .local v3, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v0, 0x0

    .line 316
    .local v0, "newIndex":I
    const/4 v2, 0x0

    .local v2, "oldIndex":I
    :goto_16
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2e

    .line 317
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 318
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 316
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 323
    :cond_2e
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 324
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    goto :goto_e
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 12
    .param p1, "base"    # I
    .param p2, "duplicateFirst"    # Z
    .param p3, "compatRegs"    # Ljava/util/BitSet;

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v7

    .line 380
    .local v7, "sz":I
    if-nez v7, :cond_7

    .line 391
    .end local p0    # "this":Lcom/android/dx/rop/code/RegisterSpecList;
    :goto_6
    return-object p0

    .line 385
    .restart local p0    # "this":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_7
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;-><init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZLcom/android/dx/rop/code/RegisterSpecList$1;)V

    .line 387
    .local v0, "expander":Lcom/android/dx/rop/code/RegisterSpecList$Expander;
    const/4 v6, 0x0

    .local v6, "regIdx":I
    :goto_12
    if-ge v6, v7, :cond_1a

    .line 388
    # invokes: Lcom/android/dx/rop/code/RegisterSpecList$Expander;->expandRegister(I)V
    invoke-static {v0, v6}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->access$100(Lcom/android/dx/rop/code/RegisterSpecList$Expander;I)V

    .line 387
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 391
    :cond_1a
    # invokes: Lcom/android/dx/rop/code/RegisterSpecList$Expander;->getResult()Lcom/android/dx/rop/code/RegisterSpecList;
    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->access$200(Lcom/android/dx/rop/code/RegisterSpecList$Expander;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    goto :goto_6
.end method

.method public withFirst(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 7
    .param p1, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    .line 229
    .local v2, "sz":I
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 231
    .local v1, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v2, :cond_1a

    .line 232
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 235
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 237
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    .line 240
    :cond_27
    return-object v1
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    .line 341
    .local v3, "sz":I
    if-nez v3, :cond_7

    .line 359
    .end local p0    # "this":Lcom/android/dx/rop/code/RegisterSpecList;
    :goto_6
    return-object p0

    .line 346
    .restart local p0    # "this":Lcom/android/dx/rop/code/RegisterSpecList;
    :cond_7
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 348
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    if-ge v0, v3, :cond_21

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 350
    .local v1, "one":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v1, :cond_1e

    .line 351
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 348
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 355
    .end local v1    # "one":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_21
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 356
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    :cond_2a
    move-object p0, v2

    .line 359
    goto :goto_6
.end method

.method public withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 5

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 253
    .local v1, "newSize":I
    if-nez v1, :cond_b

    .line 254
    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 267
    :cond_a
    :goto_a
    return-object v2

    .line 257
    :cond_b
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 259
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    if-ge v0, v1, :cond_1f

    .line 260
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 263
    :cond_1f
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 264
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    goto :goto_a
.end method

.method public withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 280
    .local v1, "newSize":I
    if-nez v1, :cond_b

    .line 281
    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 294
    :cond_a
    :goto_a
    return-object v2

    .line 284
    :cond_b
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v2, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 286
    .local v2, "result":Lcom/android/dx/rop/code/RegisterSpecList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    if-ge v0, v1, :cond_1d

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set0(ILjava/lang/Object;)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 290
    :cond_1d
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 291
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    goto :goto_a
.end method
