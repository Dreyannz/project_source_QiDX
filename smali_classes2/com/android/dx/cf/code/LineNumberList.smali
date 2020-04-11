.class public final Lcom/android/dx/cf/code/LineNumberList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LineNumberList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/LineNumberList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/LineNumberList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/android/dx/cf/code/LineNumberList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "count"    # I

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 66
    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/LineNumberList;Lcom/android/dx/cf/code/LineNumberList;)Lcom/android/dx/cf/code/LineNumberList;
    .registers 8
    .param p0, "list1"    # Lcom/android/dx/cf/code/LineNumberList;
    .param p1, "list2"    # Lcom/android/dx/cf/code/LineNumberList;

    .prologue
    .line 39
    sget-object v4, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    if-ne p0, v4, :cond_5

    .line 56
    .end local p1    # "list2":Lcom/android/dx/cf/code/LineNumberList;
    :goto_4
    return-object p1

    .line 44
    .restart local p1    # "list2":Lcom/android/dx/cf/code/LineNumberList;
    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v2

    .line 45
    .local v2, "sz1":I
    invoke-virtual {p1}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v3

    .line 46
    .local v3, "sz2":I
    new-instance v1, Lcom/android/dx/cf/code/LineNumberList;

    add-int v4, v2, v3

    invoke-direct {v1, v4}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    .line 48
    .local v1, "result":Lcom/android/dx/cf/code/LineNumberList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_15
    if-ge v0, v2, :cond_21

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/android/dx/cf/code/LineNumberList;->set(ILcom/android/dx/cf/code/LineNumberList$Item;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 52
    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-ge v0, v3, :cond_30

    .line 53
    add-int v4, v2, v0

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/cf/code/LineNumberList;->set(ILcom/android/dx/cf/code/LineNumberList$Item;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_30
    move-object p1, v1

    .line 56
    goto :goto_4
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/LineNumberList$Item;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LineNumberList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LineNumberList$Item;

    return-object v0
.end method

.method public pcToLine(I)I
    .registers 8
    .param p1, "pc"    # I

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v5

    .line 118
    .local v5, "sz":I
    const/4 v1, -0x1

    .line 119
    .local v1, "bestPc":I
    const/4 v0, -0x1

    .line 121
    .local v0, "bestLine":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v5, :cond_1c

    .line 122
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v3

    .line 123
    .local v3, "one":Lcom/android/dx/cf/code/LineNumberList$Item;
    invoke-virtual {v3}, Lcom/android/dx/cf/code/LineNumberList$Item;->getStartPc()I

    move-result v4

    .line 124
    .local v4, "onePc":I
    if-gt v4, p1, :cond_1d

    if-le v4, v1, :cond_1d

    .line 125
    move v1, v4

    .line 126
    invoke-virtual {v3}, Lcom/android/dx/cf/code/LineNumberList$Item;->getLineNumber()I

    move-result v0

    .line 127
    if-ne v1, p1, :cond_1d

    .line 134
    .end local v3    # "one":Lcom/android/dx/cf/code/LineNumberList$Item;
    .end local v4    # "onePc":I
    :cond_1c
    return v0

    .line 121
    .restart local v3    # "one":Lcom/android/dx/cf/code/LineNumberList$Item;
    .restart local v4    # "onePc":I
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public set(III)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "startPc"    # I
    .param p3, "lineNumber"    # I

    .prologue
    .line 100
    new-instance v0, Lcom/android/dx/cf/code/LineNumberList$Item;

    invoke-direct {v0, p2, p3}, Lcom/android/dx/cf/code/LineNumberList$Item;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/LineNumberList;->set0(ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public set(ILcom/android/dx/cf/code/LineNumberList$Item;)V
    .registers 5
    .param p1, "n"    # I
    .param p2, "item"    # Lcom/android/dx/cf/code/LineNumberList$Item;

    .prologue
    .line 85
    if-nez p2, :cond_a

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/LineNumberList;->set0(ILjava/lang/Object;)V

    .line 90
    return-void
.end method
