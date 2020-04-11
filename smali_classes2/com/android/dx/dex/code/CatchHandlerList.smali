.class public final Lcom/android/dx/dex/code/CatchHandlerList;
.super Lcom/android/dx/util/FixedSizeList;
.source "CatchHandlerList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/CatchHandlerList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/android/dx/dex/code/CatchHandlerList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public catchesAll()Z
    .registers 5

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v1

    .line 107
    .local v1, "size":I
    if-nez v1, :cond_8

    .line 108
    const/4 v2, 0x0

    .line 112
    :goto_7
    return v2

    .line 111
    :cond_8
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v0

    .line 112
    .local v0, "last":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    sget-object v3, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7
.end method

.method public compareTo(Lcom/android/dx/dex/code/CatchHandlerList;)I
    .registers 10
    .param p1, "other"    # Lcom/android/dx/dex/code/CatchHandlerList;

    .prologue
    const/4 v7, 0x0

    .line 139
    if-ne p0, p1, :cond_5

    move v1, v7

    .line 163
    :cond_4
    :goto_4
    return v1

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v6

    .line 145
    .local v6, "thisSize":I
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v4

    .line 146
    .local v4, "otherSize":I
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 148
    .local v0, "checkSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    if-ge v2, v0, :cond_25

    .line 149
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v5

    .line 150
    .local v5, "thisEntry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v3

    .line 151
    .local v3, "otherEntry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    invoke-virtual {v5, v3}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v1

    .line 152
    .local v1, "compare":I
    if-nez v1, :cond_4

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 157
    .end local v1    # "compare":I
    .end local v3    # "otherEntry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    .end local v5    # "thisEntry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    :cond_25
    if-ge v6, v4, :cond_29

    .line 158
    const/4 v1, -0x1

    goto :goto_4

    .line 159
    :cond_29
    if-le v6, v4, :cond_2d

    .line 160
    const/4 v1, 0x1

    goto :goto_4

    :cond_2d
    move v1, v7

    .line 163
    goto :goto_4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList;)I

    move-result v0

    return v0
.end method

.method public get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    return-object v0
.end method

.method public set(ILcom/android/dx/dex/code/CatchHandlerList$Entry;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "entry"    # Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    .prologue
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/CatchHandlerList;->set0(ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public set(ILcom/android/dx/rop/cst/CstType;I)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "exceptionType"    # Lcom/android/dx/rop/cst/CstType;
    .param p3, "handler"    # I

    .prologue
    .line 123
    new-instance v0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    invoke-direct {v0, p2, p3}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;-><init>(Lcom/android/dx/rop/cst/CstType;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/dex/code/CatchHandlerList;->set0(ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    .prologue
    .line 55
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "header"    # Ljava/lang/String;

    .prologue
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v3

    .line 71
    .local v3, "size":I
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "catch "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_17
    if-ge v1, v3, :cond_5a

    .line 76
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v0

    .line 78
    .local v0, "entry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    if-eqz v1, :cond_2c

    .line 79
    const-string v4, ",\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2c
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_4e

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 85
    const-string v4, "<any>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_3b
    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 87
    :cond_4e
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b

    .line 94
    .end local v0    # "entry":Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
