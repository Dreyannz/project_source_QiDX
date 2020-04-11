.class public final Lcom/android/dx/cf/code/LocalVariableList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LocalVariableList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/LocalVariableList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/LocalVariableList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/android/dx/cf/code/LocalVariableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "count"    # I

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 104
    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;
    .registers 8
    .param p0, "list1"    # Lcom/android/dx/cf/code/LocalVariableList;
    .param p1, "list2"    # Lcom/android/dx/cf/code/LocalVariableList;

    .prologue
    .line 43
    sget-object v4, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    if-ne p0, v4, :cond_5

    .line 61
    .end local p1    # "list2":Lcom/android/dx/cf/code/LocalVariableList;
    :goto_4
    return-object p1

    .line 48
    .restart local p1    # "list2":Lcom/android/dx/cf/code/LocalVariableList;
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v2

    .line 49
    .local v2, "sz1":I
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v3

    .line 50
    .local v3, "sz2":I
    new-instance v1, Lcom/android/dx/cf/code/LocalVariableList;

    add-int v4, v2, v3

    invoke-direct {v1, v4}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    .line 52
    .local v1, "result":Lcom/android/dx/cf/code/LocalVariableList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_15
    if-ge v0, v2, :cond_21

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 56
    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-ge v0, v3, :cond_30

    .line 57
    add-int v4, v2, v0

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 60
    :cond_30
    invoke-virtual {v1}, Lcom/android/dx/cf/code/LocalVariableList;->setImmutable()V

    move-object p1, v1

    .line 61
    goto :goto_4
.end method

.method public static mergeDescriptorsAndSignatures(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;
    .registers 8
    .param p0, "descriptorList"    # Lcom/android/dx/cf/code/LocalVariableList;
    .param p1, "signatureList"    # Lcom/android/dx/cf/code/LocalVariableList;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v0

    .line 81
    .local v0, "descriptorSize":I
    new-instance v3, Lcom/android/dx/cf/code/LocalVariableList;

    invoke-direct {v3, v0}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    .line 83
    .local v3, "result":Lcom/android/dx/cf/code/LocalVariableList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_24

    .line 84
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v2

    .line 85
    .local v2, "item":Lcom/android/dx/cf/code/LocalVariableList$Item;
    invoke-virtual {p1, v2}, Lcom/android/dx/cf/code/LocalVariableList;->itemToLocal(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v5

    .line 86
    .local v5, "signatureItem":Lcom/android/dx/cf/code/LocalVariableList$Item;
    if-eqz v5, :cond_1e

    .line 87
    # invokes: Lcom/android/dx/cf/code/LocalVariableList$Item;->getSignature()Lcom/android/dx/rop/cst/CstString;
    invoke-static {v5}, Lcom/android/dx/cf/code/LocalVariableList$Item;->access$000(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    .line 88
    .local v4, "signature":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual {v2, v4}, Lcom/android/dx/cf/code/LocalVariableList$Item;->withSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v2

    .line 90
    .end local v4    # "signature":Lcom/android/dx/rop/cst/CstString;
    :cond_1e
    invoke-virtual {v3, v1, v2}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 93
    .end local v2    # "item":Lcom/android/dx/cf/code/LocalVariableList$Item;
    .end local v5    # "signatureItem":Lcom/android/dx/cf/code/LocalVariableList$Item;
    :cond_24
    invoke-virtual {v3}, Lcom/android/dx/cf/code/LocalVariableList;->setImmutable()V

    .line 94
    return-object v3
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LocalVariableList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LocalVariableList$Item;

    return-object v0
.end method

.method public itemToLocal(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .registers 6
    .param p1, "item"    # Lcom/android/dx/cf/code/LocalVariableList$Item;

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v2

    .line 163
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v2, :cond_19

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalVariableList$Item;

    .line 166
    .local v1, "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/LocalVariableList$Item;->matchesAllButType(Lcom/android/dx/cf/code/LocalVariableList$Item;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 171
    .end local v1    # "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    :goto_15
    return-object v1

    .line 163
    .restart local v1    # "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 171
    .end local v1    # "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    :cond_19
    const/4 v1, 0x0

    goto :goto_15
.end method

.method public pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .registers 7
    .param p1, "pc"    # I
    .param p2, "index"    # I

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LocalVariableList;->size()I

    move-result v2

    .line 188
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v2, :cond_19

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LocalVariableList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/LocalVariableList$Item;

    .line 191
    .local v1, "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    if-eqz v1, :cond_16

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/cf/code/LocalVariableList$Item;->matchesPcAndIndex(II)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 196
    .end local v1    # "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    :goto_15
    return-object v1

    .line 188
    .restart local v1    # "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 196
    .end local v1    # "one":Lcom/android/dx/cf/code/LocalVariableList$Item;
    :cond_19
    const/4 v1, 0x0

    goto :goto_15
.end method

.method public set(IIILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V
    .registers 15
    .param p1, "n"    # I
    .param p2, "startPc"    # I
    .param p3, "length"    # I
    .param p4, "name"    # Lcom/android/dx/rop/cst/CstString;
    .param p5, "descriptor"    # Lcom/android/dx/rop/cst/CstString;
    .param p6, "signature"    # Lcom/android/dx/rop/cst/CstString;
    .param p7, "index"    # I

    .prologue
    .line 147
    new-instance v0, Lcom/android/dx/cf/code/LocalVariableList$Item;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/cf/code/LocalVariableList$Item;-><init>(IILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/LocalVariableList;->set0(ILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method public set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "item"    # Lcom/android/dx/cf/code/LocalVariableList$Item;

    .prologue
    .line 123
    if-nez p2, :cond_a

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/LocalVariableList;->set0(ILjava/lang/Object;)V

    .line 128
    return-void
.end method
