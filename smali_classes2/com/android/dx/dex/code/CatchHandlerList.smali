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
    .locals 2

    new-instance v0, Lcom/android/dx/dex/code/CatchHandlerList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/android/dx/dex/code/CatchHandlerList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public catchesAll()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    sget-object v3, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v2, v3}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public compareTo(Lcom/android/dx/dex/code/CatchHandlerList;)I
    .locals 8

    const/4 v7, 0x0

    if-ne p0, p1, :cond_1

    move v1, v7

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v0, :cond_2

    if-ge v6, v4, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-le v6, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/code/CatchHandlerList;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList;->compareTo(Lcom/android/dx/dex/code/CatchHandlerList;)I

    move-result v0

    return v0
.end method

.method public get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/CatchHandlerList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    return-object v0
.end method

.method public set(ILcom/android/dx/rop/cst/CstType;I)V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    invoke-direct {v0, p2, p3}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;-><init>(Lcom/android/dx/rop/cst/CstType;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/dex/code/CatchHandlerList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->size()I

    move-result v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "catch "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/CatchHandlerList;->get(I)Lcom/android/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v0

    if-eqz v1, :cond_1

    const-string v4, ",\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "<any>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v4

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
