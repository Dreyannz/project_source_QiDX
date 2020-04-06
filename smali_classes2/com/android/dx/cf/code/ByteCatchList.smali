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
    .locals 2

    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method private static typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    if-eq v1, v2, :cond_1

    sget-object v3, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ByteCatchList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/ByteCatchList$Item;

    return-object v0
.end method

.method public listFor(I)Lcom/android/dx/cf/code/ByteCatchList;
    .locals 7

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v5

    new-array v3, v5, [Lcom/android/dx/cf/code/ByteCatchList$Item;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_0

    if-nez v4, :cond_2

    sget-object v2, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    :goto_1
    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/dx/cf/code/ByteCatchList$Item;->covers(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v3, v4}, Lcom/android/dx/cf/code/ByteCatchList;->typeNotFound(Lcom/android/dx/cf/code/ByteCatchList$Item;[Lcom/android/dx/cf/code/ByteCatchList$Item;I)Z

    move-result v6

    if-eqz v6, :cond_1

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/dx/cf/code/ByteCatchList;

    invoke-direct {v2, v4}, Lcom/android/dx/cf/code/ByteCatchList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v4, :cond_3

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList;->setImmutable()V

    goto :goto_1

    :cond_3
    aget-object v6, v3, v0

    invoke-virtual {v2, v0, v6}, Lcom/android/dx/cf/code/ByteCatchList;->set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public set(IIIILcom/android/dx/rop/cst/CstType;)V
    .locals 1

    new-instance v0, Lcom/android/dx/cf/code/ByteCatchList$Item;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/android/dx/cf/code/ByteCatchList$Item;-><init>(IIILcom/android/dx/rop/cst/CstType;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/ByteCatchList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/cf/code/ByteCatchList$Item;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/ByteCatchList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public toRopCatchList()Lcom/android/dx/rop/type/TypeList;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v1, v2}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toTargetList(I)Lcom/android/dx/util/IntList;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge p1, v6, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "noException < -1"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    if-ltz p1, :cond_1

    move v0, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/android/dx/util/IntList;

    if-eqz v0, :cond_5

    :goto_2
    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v3, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Lcom/android/dx/util/IntList;->add(I)V

    :cond_4
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->setImmutable()V

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
