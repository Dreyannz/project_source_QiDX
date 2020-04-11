.class public final Lcom/android/dx/rop/cst/CstArray$List;
.super Lcom/android/dx/util/FixedSizeList;
.source "CstArray.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/cst/CstArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/cst/CstArray$List;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I
    .registers 9
    .param p1, "other"    # Lcom/android/dx/rop/cst/CstArray$List;

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstArray$List;->size()I

    move-result v6

    .line 117
    .local v6, "thisSize":I
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstArray$List;->size()I

    move-result v4

    .line 118
    .local v4, "otherSize":I
    if-ge v6, v4, :cond_21

    move v1, v6

    .line 120
    .local v1, "compareSize":I
    :goto_b
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_c
    if-ge v2, v1, :cond_26

    .line 121
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/cst/CstArray$List;->get0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/Constant;

    .line 122
    .local v5, "thisItem":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/cst/CstArray$List;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/Constant;

    .line 123
    .local v3, "otherItem":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v5, v3}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    .line 124
    .local v0, "compare":I
    if-eqz v0, :cond_23

    .line 135
    .end local v0    # "compare":I
    .end local v3    # "otherItem":Lcom/android/dx/rop/cst/Constant;
    .end local v5    # "thisItem":Lcom/android/dx/rop/cst/Constant;
    :goto_20
    return v0

    .end local v1    # "compareSize":I
    .end local v2    # "i":I
    :cond_21
    move v1, v4

    .line 118
    goto :goto_b

    .line 120
    .restart local v0    # "compare":I
    .restart local v1    # "compareSize":I
    .restart local v2    # "i":I
    .restart local v3    # "otherItem":Lcom/android/dx/rop/cst/Constant;
    .restart local v5    # "thisItem":Lcom/android/dx/rop/cst/Constant;
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 129
    .end local v0    # "compare":I
    .end local v3    # "otherItem":Lcom/android/dx/rop/cst/Constant;
    .end local v5    # "thisItem":Lcom/android/dx/rop/cst/Constant;
    :cond_26
    if-ge v6, v4, :cond_2a

    .line 130
    const/4 v0, -0x1

    goto :goto_20

    .line 131
    :cond_2a
    if-le v6, v4, :cond_2e

    .line 132
    const/4 v0, 0x1

    goto :goto_20

    .line 135
    :cond_2e
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 101
    check-cast p1, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->compareTo(Lcom/android/dx/rop/cst/CstArray$List;)I

    move-result v0

    return v0
.end method

.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/CstArray$List;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "a"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/cst/CstArray$List;->set0(ILjava/lang/Object;)V

    .line 158
    return-void
.end method
