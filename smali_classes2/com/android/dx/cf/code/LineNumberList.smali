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
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/LineNumberList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/LineNumberList;Lcom/android/dx/cf/code/LineNumberList;)Lcom/android/dx/cf/code/LineNumberList;
    .locals 6

    sget-object v4, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    if-ne p0, v4, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v3

    new-instance v1, Lcom/android/dx/cf/code/LineNumberList;

    add-int v4, v2, v3

    invoke-direct {v1, v4}, Lcom/android/dx/cf/code/LineNumberList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/android/dx/cf/code/LineNumberList;->set(ILcom/android/dx/cf/code/LineNumberList$Item;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int v4, v2, v0

    invoke-virtual {p1, v0}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/dx/cf/code/LineNumberList;->set(ILcom/android/dx/cf/code/LineNumberList$Item;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/LineNumberList$Item;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/LineNumberList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/LineNumberList$Item;

    return-object v0
.end method

.method public pcToLine(I)I
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/cf/code/LineNumberList;->size()I

    move-result v5

    const/4 v1, -0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v5, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/LineNumberList;->get(I)Lcom/android/dx/cf/code/LineNumberList$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/cf/code/LineNumberList$Item;->getStartPc()I

    move-result v4

    if-gt v4, p1, :cond_2

    if-le v4, v1, :cond_2

    move v1, v4

    invoke-virtual {v3}, Lcom/android/dx/cf/code/LineNumberList$Item;->getLineNumber()I

    move-result v0

    if-eq v1, p1, :cond_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public set(III)V
    .locals 1

    new-instance v0, Lcom/android/dx/cf/code/LineNumberList$Item;

    invoke-direct {v0, p2, p3}, Lcom/android/dx/cf/code/LineNumberList$Item;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/LineNumberList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/cf/code/LineNumberList$Item;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/LineNumberList;->set0(ILjava/lang/Object;)V

    return-void
.end method
