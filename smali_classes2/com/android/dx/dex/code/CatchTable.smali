.class public final Lcom/android/dx/dex/code/CatchTable;
.super Lcom/android/dx/util/FixedSizeList;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/CatchTable$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/CatchTable;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/dex/code/CatchTable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/android/dx/dex/code/CatchTable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/CatchTable;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/CatchTable;->EMPTY:Lcom/android/dx/dex/code/CatchTable;

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
.method public compareTo(Lcom/android/dx/dex/code/CatchTable;)I
    .registers 10
    .param p1, "other"    # Lcom/android/dx/dex/code/CatchTable;

    .prologue
    const/4 v7, 0x0

    .line 65
    if-ne p0, p1, :cond_5

    move v1, v7

    .line 89
    :cond_4
    :goto_4
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchTable;->size()I

    move-result v6

    .line 71
    .local v6, "thisSize":I
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CatchTable;->size()I

    move-result v4

    .line 72
    .local v4, "otherSize":I
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 74
    .local v0, "checkSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    if-ge v2, v0, :cond_25

    .line 75
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CatchTable;->get(I)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v5

    .line 76
    .local v5, "thisEntry":Lcom/android/dx/dex/code/CatchTable$Entry;
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/CatchTable;->get(I)Lcom/android/dx/dex/code/CatchTable$Entry;

    move-result-object v3

    .line 77
    .local v3, "otherEntry":Lcom/android/dx/dex/code/CatchTable$Entry;
    invoke-virtual {v5, v3}, Lcom/android/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/android/dx/dex/code/CatchTable$Entry;)I

    move-result v1

    .line 78
    .local v1, "compare":I
    if-nez v1, :cond_4

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 83
    .end local v1    # "compare":I
    .end local v3    # "otherEntry":Lcom/android/dx/dex/code/CatchTable$Entry;
    .end local v5    # "thisEntry":Lcom/android/dx/dex/code/CatchTable$Entry;
    :cond_25
    if-ge v6, v4, :cond_29

    .line 84
    const/4 v1, -0x1

    goto :goto_4

    .line 85
    :cond_29
    if-le v6, v4, :cond_2d

    .line 86
    const/4 v1, 0x1

    goto :goto_4

    :cond_2d
    move v1, v7

    .line 89
    goto :goto_4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/android/dx/dex/code/CatchTable;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchTable;->compareTo(Lcom/android/dx/dex/code/CatchTable;)I

    move-result v0

    return v0
.end method

.method public get(I)Lcom/android/dx/dex/code/CatchTable$Entry;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchTable;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/CatchTable$Entry;

    return-object v0
.end method

.method public set(ILcom/android/dx/dex/code/CatchTable$Entry;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "entry"    # Lcom/android/dx/dex/code/CatchTable$Entry;

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/CatchTable;->set0(ILjava/lang/Object;)V

    .line 60
    return-void
.end method
