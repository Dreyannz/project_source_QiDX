.class public final Lcom/android/dx/cf/code/ByteCatchList;
.super Lcom/android/dx/util/FixedSizeList;
.source "ByteCatchList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/ByteCatchList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/ByteCatchList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "count"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 40
    return-void
.end method

.method private static typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z
    .registers 7
    .param p0, "item"    # Lcom/android/dx/cf/code/ByteCatchList$Item;
    .param p1, "arr"    # [Lcom/android/dx/cf/code/ByteCatchList$Item;
    .param p2, "count"    # I

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    .line 141
    .local v2, "type":Lcom/android/dx/rop/cst/CstType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, p2, :cond_18

    .line 142
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    .line 143
    .local v1, "one":Lcom/android/dx/rop/cst/CstType;
    if-eq v1, v2, :cond_13

    sget-object v3, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    if-ne v1, v3, :cond_15

    .line 144
    :cond_13
    const/4 v3, 0x0

    .line 148
    .end local v1    # "one":Lcom/android/dx/rop/cst/CstType;
    :goto_14
    return v3

    .line 141
    .restart local v1    # "one":Lcom/android/dx/rop/cst/CstType;
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 148
    .end local v1    # "one":Lcom/android/dx/rop/cst/CstType;
    :cond_18
    const/4 v3, 0x1

    goto :goto_14
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ByteCatchList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/ByteCatchList$Item;

    return-object v0
.end method

.method public listFor(I)Lcom/android/dx/cf/code/ByteCatchList;
    .registers 9
    .param p1, "pc"    # I

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v5

    .line 103
    .local v5, "sz":I
    new-array v3, v5, [Lcom/android/dx/cf/code/ByteCatchList$Item;

    .line 104
    .local v3, "resultArr":[Lcom/android/dx/cf/code/ByteCatchList$Item;
    const/4 v4, 0x0

    .line 106
    .local v4, "resultSz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    if-ge v0, v5, :cond_21

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v1

    .line 108
    .local v1, "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/ByteCatchList$Item;->covers(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v1, v3, v4}, Lcom/android/dx/cf/code/ByteCatchList;->typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 109
    aput-object v1, v3, v4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 106
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 114
    .end local v1    # "one":Lcom/android/dx/cf/code/ByteCatchList$Item;
    :cond_21
    if-nez v4, :cond_26

    .line 115
    sget-object v2, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    .line 124
    :goto_25
    return-object v2

    .line 118
    :cond_26
    new-instance v2, Lcom/android/dx/cf/code/ByteCatchList;

    invoke-direct {v2, v4}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    .line 119
    .local v2, "result":Lcom/android/dx/cf/code/ByteCatchList;
    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v4, :cond_36

    .line 120
    aget-object v6, v3, v0

    invoke-virtual {v2, v0, v6}, Lcom/android/dx/cf/code/ByteCatchList;->set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 123
    :cond_36
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList;->setImmutable()V

    goto :goto_25
.end method

.method public set(IIIILcom/android/dx/rop/cst/CstType;)V
    .registers 7
    .param p1, "n"    # I
    .param p2, "startPc"    # I
    .param p3, "endPc"    # I
    .param p4, "handlerPc"    # I
    .param p5, "exceptionClass"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 90
    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList$Item;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/android/dx/cf/code/ByteCatchList$Item;-><init>(IIILcom/android/dx/rop/cst/CstType;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/ByteCatchList;->set0(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "item"    # Lcom/android/dx/cf/code/ByteCatchList$Item;

    .prologue
    .line 70
    if-nez p2, :cond_a

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/ByteCatchList;->set0(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public toRopCatchList()Lcom/android/dx/rop/type/TypeList;
    .registers 5

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v2

    .line 206
    .local v2, "sz":I
    if-nez v2, :cond_9

    .line 207
    sget-object v1, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 217
    :goto_8
    return-object v1

    .line 210
    :cond_9
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 212
    .local v1, "result":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    if-ge v0, v2, :cond_23

    .line 213
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 216
    :cond_23
    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    goto :goto_8
.end method

.method public toTargetList(I)Lcom/android/dx/util/IntList;
    .registers 9
    .param p1, "noException"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 163
    const/4 v6, -0x1

    if-ge p1, v6, :cond_d

    .line 164
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "noException < -1"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 167
    :cond_d
    if-ltz p1, :cond_1d

    move v0, v4

    .line 168
    .local v0, "hasDefault":Z
    :goto_10
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v3

    .line 170
    .local v3, "sz":I
    if-nez v3, :cond_22

    .line 171
    if-eqz v0, :cond_1f

    .line 176
    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 196
    :goto_1c
    return-object v2

    .end local v0    # "hasDefault":Z
    .end local v3    # "sz":I
    :cond_1d
    move v0, v5

    .line 167
    goto :goto_10

    .line 182
    .restart local v0    # "hasDefault":Z
    .restart local v3    # "sz":I
    :cond_1f
    sget-object v2, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    goto :goto_1c

    .line 185
    :cond_22
    new-instance v2, Lcom/android/dx/util/IntList;

    if-eqz v0, :cond_3b

    :goto_26
    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 187
    .local v2, "result":Lcom/android/dx/util/IntList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2b
    if-ge v1, v3, :cond_3d

    .line 188
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/dx/util/IntList;->add(I)V

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .end local v1    # "i":I
    .end local v2    # "result":Lcom/android/dx/util/IntList;
    :cond_3b
    move v4, v5

    .line 185
    goto :goto_26

    .line 191
    .restart local v1    # "i":I
    .restart local v2    # "result":Lcom/android/dx/util/IntList;
    :cond_3d
    if-eqz v0, :cond_42

    .line 192
    invoke-virtual {v2, p1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 195
    :cond_42
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->setImmutable()V

    goto :goto_1c
.end method
